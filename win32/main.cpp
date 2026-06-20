#include <windows.h>
#include "resource.h"
#define PVP_BTN 10001
#define PVC_BTN 10002
LRESULT CALLBACK WindowProcedure(HWND, UINT, WPARAM, LPARAM);

void addControls(HWND hWnd);

HMENU hMenu;

HWND gridButton[3][3];
HWND titleLabel;
HWND pvpBtn;
HWND pvcBtn;

int WINAPI WinMain(HINSTANCE hInst, HINSTANCE hPrevInst, LPSTR args, int ncmdshow){

    WNDCLASSW wc = {0};
    wc.hbrBackground = (HBRUSH) COLOR_WINDOW;
    wc.hCursor = LoadCursor(NULL, IDC_ARROW);
    wc.hInstance = hInst;
    wc.lpszClassName = L"MainWindowClass";
    wc.lpfnWndProc = WindowProcedure;
    wc.lpszMenuName = L"MainMenuClass";

    hMenu = LoadMenuA(hInst, MAKEINTRESOURCEA(MAIN_MENU));
    
    if (!RegisterClassW(&wc))
        return -1;

    CreateWindowA("MainWindowClass", "My Window", WS_OVERLAPPEDWINDOW | WS_VISIBLE, (GetSystemMetrics(SM_CXSCREEN)-500)/2 , (GetSystemMetrics(SM_CYSCREEN)-500)/2, 500, 500, NULL, hMenu, NULL, NULL);
    
    
    MSG msg = {0};

    while(GetMessage(&msg, NULL, 0, 0)){

        TranslateMessage(&msg);
        DispatchMessage(&msg);

    }

    return 0;
}

LRESULT CALLBACK WindowProcedure(HWND hWnd, UINT msg, WPARAM wp, LPARAM lp){


    switch (msg)
    {
    
    case WM_CREATE:
    
        addControls(hWnd);
        break;

    case WM_COMMAND:

        switch (wp){

       case PVP_BTN:

        ShowWindow(pvpBtn, SW_HIDE);
        ShowWindow(pvcBtn, SW_HIDE);
        ShowWindow(titleLabel, SW_HIDE);
        for (int x = 0; x < 3; x++){
        for (int y = 0; y < 3; y++)
        {
            ShowWindow(gridButton[x][y], SW_SHOW);
        }
    }
           break;
        }
        break;


    case WM_CLOSE:

        if (MessageBoxA(hWnd,"Do you want to Quit?", "Tic-Tac-Toe", MB_YESNO | MB_ICONQUESTION) == IDYES)
        DestroyWindow(hWnd);
        break;

    case WM_DESTROY:
        PostQuitMessage(0);
    
    default:
        return DefWindowProcW(hWnd, msg, wp, lp);
        break;
    }

}

void addControls(HWND hWnd){

    titleLabel = CreateWindow("static", "Tic-Tac-Toe", WS_CHILD | WS_VISIBLE | SS_CENTER , 100, 75, 300,50, hWnd, NULL, NULL, NULL);

    pvpBtn = CreateWindowA("Button", "Player vs Player", WS_CHILD | WS_VISIBLE | BS_CENTER | WS_BORDER, 100, 175, 300, 50, hWnd, (HMENU) PVP_BTN, NULL, NULL);
    pvcBtn = CreateWindowA("Button", "Player vs Computer", WS_CHILD | WS_VISIBLE | BS_CENTER | WS_BORDER, 100, 250, 300, 50, hWnd, (HMENU) PVC_BTN, NULL, NULL);

    HFONT hFontB = CreateFontA(50,0,0,0,FW_SEMIBOLD,FALSE,FALSE,FALSE,DEFAULT_CHARSET,OUT_OUTLINE_PRECIS,
                CLIP_DEFAULT_PRECIS,DEFAULT_QUALITY, VARIABLE_PITCH,TEXT("Default"));
    HFONT hFontS = CreateFontA(20,0,0,0,FW_NORMAL,FALSE,FALSE,FALSE,DEFAULT_CHARSET,OUT_OUTLINE_PRECIS,
                CLIP_DEFAULT_PRECIS,DEFAULT_QUALITY, VARIABLE_PITCH,TEXT("Default"));
    
    SendMessageA(titleLabel, WM_SETFONT, (WPARAM) hFontB, TRUE);
    SendMessageA(pvpBtn, WM_SETFONT, (WPARAM) hFontS, TRUE);
    SendMessageA(pvcBtn, WM_SETFONT, (WPARAM) hFontS, TRUE);
    

    for (int x = 0; x < 3; x++){
        for (int y = 0; y < 3; y++)
        {
            
    gridButton[x][y] = CreateWindowA("Button", "", WS_CHILD | BS_PUSHBUTTON | BS_BITMAP | BS_CENTER, 90 + x*100, 60 + y*100, 100, 100, hWnd, hMenu, NULL, NULL);
        }
    }

}


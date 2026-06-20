#include <SDL2/SDL.h>
#include <iostream>

int initSDL()
{
    if (SDL_Init(SDL_INIT_EVERYTHING) != 0)
    {
        printf("error initializing SDL: %s\n", SDL_GetError());
        return 1;
    }
    return 0;
}

int main(int argc, char *argv[])
{
    int initStatus = initSDL();
    if (initStatus != 0)
    {
        SDL_Quit();
        return initStatus;
    }
    int width = 500;
    int height = 500;
    const char *title = "Game of Species";
    SDL_Window *window = SDL_CreateWindow(title,
                                          SDL_WINDOWPOS_CENTERED,
                                          SDL_WINDOWPOS_CENTERED,
                                          width, height, 0);
    bool isOpen = true;
    SDL_Renderer *renderer = SDL_CreateRenderer(window, -1, 0);
    SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
    SDL_RenderPresent(renderer);
    SDL_RenderClear(renderer);

    SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);
    SDL_Rect organisms[2];
    organisms[0].h = 50;
    organisms[0].w = 50;
    organisms[0].x = 100;
    organisms[0].y = 100;

    organisms[1].h = 50;
    organisms[1].w = 50;
    organisms[1].x = 300;
    organisms[1].y = 300;
    int r = 0;
    int b = 0;
    int g = 0;
    SDL_RenderFillRects(renderer, organisms, 2);
    SDL_RenderPresent(renderer);

    while (isOpen)
    {
        SDL_Event event;
        while (SDL_PollEvent(&event))
        {
            switch (event.type)
            {
            case SDL_QUIT:
                isOpen = false;
                break;
            case SDL_KEYDOWN:
                switch (event.key.keysym.sym)
                {
                case SDLK_DOWN:
                    organisms[0].y += 10;
                    r+=10;
                    break;
                case SDLK_UP:
                    organisms[0].y -= 10;
                    g+=10;
                    break;
                case SDLK_LEFT:
                    organisms[0].x -= 10;
                    b+=10;
                    break;
                case SDLK_RIGHT:
                    organisms[0].x += 10;
                    r+=10;
                    break;
                case SDLK_s:
                    organisms[1].y += 10;
                    g+=10;
                    break;
                case SDLK_w:
                    organisms[1].y -= 10;
                    b+=10;
                    break;
                case SDLK_a:
                    organisms[1].x -= 10;
                    g+=10;
                    break;
                case SDLK_d:
                    organisms[1].x += 10;
                    r+=10;
                    break;
                }
            }
            SDL_SetRenderDrawColor(renderer, 255, 255, 255, 255);
            SDL_RenderPresent(renderer);
            SDL_RenderClear(renderer);
            SDL_SetRenderDrawColor(renderer, r, g, b, 255);
            SDL_RenderFillRects(renderer, organisms, 2);
            SDL_RenderPresent(renderer);
        }
    }
    SDL_DestroyWindow(window);
    SDL_Quit();
    return 0;
}

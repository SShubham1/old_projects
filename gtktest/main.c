#include <gtk/gtk.h>
#include "ui_file.h"

GtkApplication *app;
GtkWidget *window;
GtkWidget *dialog;
GtkProgressBar *progressbar;
GtkEntry *nametxt;
GtkSearchEntry *search;
GtkLabel *label;
int showDialog()
{
    gchar *name = (char *)gtk_entry_get_text(nametxt);
    gchar *query = (char *)gtk_entry_get_text(GTK_ENTRY(search));
    gchar text1[] = "The name is ";
    gchar text2[] = "\nand the query is ";
    char *text = malloc(strlen(name) + strlen(query) + strlen(text1) + strlen(text2) + 1);
    if (text == NULL)
    {
        g_signal_connect(dialog, "delete-event", G_CALLBACK(gtk_widget_hide_on_delete), NULL);
        gtk_widget_show_all(dialog);
        return EXIT_FAILURE;
    }
    memcpy(text, text1, strlen(text1));
    memcpy(text + strlen(text1), name, strlen(name));
    memcpy(text + strlen(text1) + strlen(name), text2, strlen(text2));
    memcpy(text + strlen(text1) + strlen(name) + strlen(text2), query, strlen(query));
    text[strlen(text1) + strlen(name) + strlen(text2) + strlen(query)] = '\0';
    gtk_label_set_label(label, text);
    free(text);
    g_signal_connect(dialog, "delete-event", G_CALLBACK(gtk_widget_hide_on_delete), NULL);
    gtk_widget_show_all(dialog);
    return EXIT_SUCCESS;
}

void closeDialog()
{
    gtk_widget_hide(dialog);
}

void changeProgressValue(GtkScale *scale)
{
    gdouble value = gtk_adjustment_get_value(gtk_range_get_adjustment(GTK_RANGE(scale)));
    gtk_progress_bar_set_fraction(progressbar, value / 100);
}

int main(int argc, char *argv[])
{
    GtkBuilder *builder = gtk_builder_new();
    gtk_init(&argc, &argv);
    app = gtk_application_new("com.shubham.test", G_APPLICATION_FLAGS_NONE);
    gtk_builder_add_from_string(builder, ui, -1, NULL);
    window = GTK_WIDGET(gtk_builder_get_object(builder, "window"));
    dialog = GTK_WIDGET(gtk_builder_get_object(builder, "dialog"));
    progressbar = GTK_PROGRESS_BAR(gtk_builder_get_object(builder, "progressBar"));
    nametxt = GTK_ENTRY(gtk_builder_get_object(builder, "nameText"));
    search = GTK_SEARCH_ENTRY(gtk_builder_get_object(builder, "search"));
    label = GTK_LABEL(gtk_builder_get_object(builder, "dialogText"));
    gtk_widget_show_all(window);
    g_signal_connect(window, "destroy", G_CALLBACK(gtk_main_quit), NULL);
    gtk_builder_connect_signals(builder, NULL);
    gtk_main();
    return 0;
}

// gdk-pixbuf-csource --raw --name=image_inline image.png  > header.h
#include <SFML/Graphics.hpp>

int setScore(int p_score);
// int score = 0;
int score = setScore(0);
float speed = 5.f;
sf::CircleShape food(10.f);
sf::RectangleShape player(sf::Vector2f(50.f, 100.f));
sf::Font font;
sf::RenderWindow window(sf::VideoMode(720, 500), "Crack this Game");
sf::Text scoretext(sf::String("Score: " + std::to_string(score)), font);
sf::Image icon;

float randomf();

int main()
{
    icon.loadFromFile("icon.jpg");
    window.setIcon(icon.getSize().x, icon.getSize().y, icon.getPixelsPtr());
    food.setOrigin(randomf() * -700.f - 10.f, randomf() * -480.f - 10.f);
    food.setFillColor(sf::Color::Red);
    scoretext.setCharacterSize(24);
    scoretext.setFillColor(sf::Color::Black);
    font.loadFromFile("arial.ttf");
    player.setOrigin(-360.f, -350.f);
    player.setFillColor(sf::Color::Green);
    scoretext.setOrigin(sf::Vector2f(0.f, 0.f));
    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::W) || sf::Keyboard::isKeyPressed(sf::Keyboard::Up))
            {
                player.setOrigin(player.getOrigin().x, player.getOrigin().y + speed);
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::A) || sf::Keyboard::isKeyPressed(sf::Keyboard::Left))
            {
                player.setOrigin(player.getOrigin().x + speed, player.getOrigin().y);
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::S) || sf::Keyboard::isKeyPressed(sf::Keyboard::Down))
            {
                player.setOrigin(player.getOrigin().x, player.getOrigin().y - speed);
            }
            if (sf::Keyboard::isKeyPressed(sf::Keyboard::D) || sf::Keyboard::isKeyPressed(sf::Keyboard::Right))
            {
                player.setOrigin(player.getOrigin().x - speed, player.getOrigin().y);
            }
            if (food.getGlobalBounds().intersects(player.getGlobalBounds()))
            {
                food.setOrigin(randomf() * -700.f - 10.f, randomf() * -480.f - 10.f);
                score = setScore(score+1);
                // score++;
            }
        }
        scoretext.setString(sf::String("Score: " + std::to_string(score)));
        window.clear(sf::Color::White);
        window.draw(food);
        window.draw(player);
        window.draw(scoretext);
        window.display();
    }

    return 0;
}

from devopslib.fruit import fruit

def test_fruit():
    fruit_choice = fruit()
    assert fruit_choice in ["apple", "watermelon", "pineapple"]
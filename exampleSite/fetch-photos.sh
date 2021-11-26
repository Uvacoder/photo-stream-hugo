#!/bin/bash

function fetch() {
    file=$1
    url=$2
    if [ ! -e "$1" ]; then
        echo "Fetching $1... "
        curl -sL -o "$1" "$2"
        if [ "$?" -gt 0 ]; then
            echo "Failed !"
        fi
    else
        echo "Skipping $1, the file already exists!"
    fi
}

fetch "content/animals/hawk.jpeg" "https://unsplash.com/photos/H27PUqaJyHU/download?force=true"
fetch "content/animals/dog.jpeg" "https://unsplash.com/photos/Am3RoG7GEl0/download?force=true"
fetch "content/animals/cat.jpeg" "https://unsplash.com/photos/G21-GaAZrrs/download?force=true"
fetch "content/animals/bee.jpeg" "https://unsplash.com/photos/VeRn-bKfoVA/download?force=true"
fetch "content/animals/monkey.jpeg" "https://unsplash.com/photos/4nPq-CMKfvY/download?force=true"

fetch "content/architecture/archi01.jpeg" "https://unsplash.com/photos/37Hk9D4Ig_4/download?force=true"
fetch "content/architecture/archi02.jpeg" "https://unsplash.com/photos/3pk1VnBeTQQ/download?force=true"
fetch "content/architecture/archi03.jpeg" "https://unsplash.com/photos/t1tAOh-CaZ4/download?force=true"
fetch "content/architecture/archi04.jpeg" "https://unsplash.com/photos/w6OniVDCfn0/download?force=true"
fetch "content/architecture/archi05.jpeg" "https://unsplash.com/photos/zZ97YKTyj7s/download?force=true"
fetch "content/architecture/archi06.jpeg" "https://unsplash.com/photos/tNGfc-2KNrc/download?force=true"

fetch "content/flowers/flower01.jpeg" "https://unsplash.com/photos/EfhCUc_fjrU/download?force=true"
fetch "content/flowers/flower02.jpeg" "https://unsplash.com/photos/9A_peGrSbZc/download?force=true"
fetch "content/flowers/flower03.jpeg" "https://unsplash.com/photos/tu_mv6p2p5U/download?force=true"
fetch "content/flowers/flower04.jpeg" "https://unsplash.com/photos/koy6FlCCy5s/download?force=true"
fetch "content/flowers/flower05.jpeg" "https://unsplash.com/photos/ct_zXHu8rcM/download?force=true"
fetch "content/flowers/flower06.jpeg" "https://unsplash.com/photos/5lRxNLHfZOY/download?force=true"
fetch "content/flowers/flower07.jpeg" "https://unsplash.com/photos/iMdsjoiftZo/download?force=true"
fetch "content/flowers/flower08.jpeg" "https://unsplash.com/photos/OWq8w3BYMFY/download?force=true"
fetch "content/flowers/flower09.jpeg" "https://unsplash.com/photos/ATgfRqpFfFI/download?force=true"
fetch "content/flowers/flower10.jpeg" "https://unsplash.com/photos/YmPqWIQcl9c/download?force=true"
fetch "content/flowers/flower11.jpeg" "https://unsplash.com/photos/urUdKCxsTUI/download?force=true"
fetch "content/flowers/flower12.jpeg" "https://unsplash.com/photos/p7mo8-CG5Gs/download?force=true"
fetch "content/flowers/flower13.jpeg" "https://unsplash.com/photos/f0heeiu-Ec0/download?force=true"
fetch "content/flowers/flower14.jpeg" "https://unsplash.com/photos/IicyiaPYGGI/download?force=true"
fetch "content/flowers/flower15.jpeg" "https://unsplash.com/photos/KQ6sO8m1ZDE/download?force=true"
fetch "content/flowers/flower16.jpeg" "https://unsplash.com/photos/kkJuQhp9Kw0/download?force=true"
fetch "content/flowers/flower17.jpeg" "https://unsplash.com/photos/aolmXcUxr7Y/download?force=true"
fetch "content/flowers/flower18.jpeg" "https://unsplash.com/photos/zb2vBaHYB2I/download?force=true"
fetch "content/flowers/flower19.jpeg" "https://unsplash.com/photos/BlMj6RYy3c0/download?force=true"
fetch "content/flowers/flower20.jpeg" "https://unsplash.com/photos/whOkVvf0_hU/download?force=true"

fetch "content/food/food01.jpeg" "https://unsplash.com/photos/oyr21Ey_DPI/download?force=true"
fetch "content/food/food02.jpeg" "https://unsplash.com/photos/8CSYziKPFV4/download?force=true"
fetch "content/food/food03.jpeg" "https://unsplash.com/photos/8W1KIj8iWX4/download?force=true"
fetch "content/food/food04.jpeg" "https://unsplash.com/photos/D7NA2pEn3K0/download?force=true"
fetch "content/food/food05.jpeg" "https://unsplash.com/photos/IlnF2g_3tpY/download?force=true"
fetch "content/food/food06.jpeg" "https://unsplash.com/photos/qNhe2QXzLuo/download?force=true"
fetch "content/food/food07.jpeg" "https://unsplash.com/photos/1J1mEZbag4I/download?force=true"
fetch "content/food/food08.jpeg" "https://unsplash.com/photos/phEaeqe555M/download?force=true"
fetch "content/food/food09.jpeg" "https://unsplash.com/photos/G3GxkxZOOYc/download?force=true"
fetch "content/food/food10.jpeg" "https://unsplash.com/photos/dmnCGaqMEzE/download?force=true"
fetch "content/food/food11.jpeg" "https://unsplash.com/photos/TAj4X5-eRqE/download?force=true"
fetch "content/food/food12.jpeg" "https://unsplash.com/photos/H0fOnITjgw8/download?force=true"
fetch "content/food/food13.jpeg" "https://unsplash.com/photos/MqT0asuoIcU/download?force=true"
fetch "content/food/food14.jpeg" "https://unsplash.com/photos/EGvhPABaBos/download?force=true"
fetch "content/food/food15.jpeg" "https://unsplash.com/photos/_MYcIi9DgYQ/download?force=true"
fetch "content/food/food16.jpeg" "https://unsplash.com/photos/KG8ofkGRl1k/download?force=true"
fetch "content/food/food17.jpeg" "https://unsplash.com/photos/C6JhUKs9q8M/download?force=true"
fetch "content/food/food18.jpeg" "https://unsplash.com/photos/JyxMyWKOlSU/download?force=true"
fetch "content/food/food19.jpeg" "https://unsplash.com/photos/ta6KsvFaBqk/download?force=true"
fetch "content/food/food20.jpeg" "https://unsplash.com/photos/aZfMW0hSnQI/download?force=true"

fetch "content/happy/happy01.jpeg" "https://unsplash.com/photos/TyQ-0lPp6e4/download?force=true"
fetch "content/happy/happy02.jpeg" "https://unsplash.com/photos/e3OUQGT9bWU/download?force=true"
fetch "content/happy/happy03.jpeg" "https://unsplash.com/photos/FtZL0r4DZYk/download?force=true"
fetch "content/happy/happy04.jpeg" "https://unsplash.com/photos/hRdVSYpffas/download?force=true"
fetch "content/happy/happy05.jpeg" "https://unsplash.com/photos/1AhGNGKuhR0/download?force=true"


fetch "content/love/love01.jpeg" "https://unsplash.com/photos/YRgPxwbvY0E/download?force=true"
fetch "content/love/love02.jpeg" "https://unsplash.com/photos/AsahNlC0VhQ/download?force=true"
fetch "content/love/love03.jpeg" "https://unsplash.com/photos/EdULZpOKsUE/download?force=true"
fetch "content/love/love04.jpeg" "https://unsplash.com/photos/Y9mWkERHYCU/download?force=true"
fetch "content/love/love05.jpeg" "https://unsplash.com/photos/bQxGg8Vx1Vc/download?force=true"

fetch "content/people/people01.jpeg" "https://unsplash.com/photos/4nulm-JUYFo/download?force=true"
fetch "content/people/people02.jpeg" "https://unsplash.com/photos/NAdFJtFFlHE/download?force=true"
fetch "content/people/people03.jpeg" "https://unsplash.com/photos/2RhlxwRz4yc/download?force=true"
fetch "content/people/people04.jpeg" "https://unsplash.com/photos/tokYjYqaPB0/download?force=true"
fetch "content/people/people05.jpeg" "https://unsplash.com/photos/by0XNgDemsc/download?force=true"

fetch "content/tints/tint01.jpeg" "https://unsplash.com/photos/kKvQJ6rK6S4/download?force=true"
fetch "content/tints/tint02.jpeg" "https://unsplash.com/photos/Lw7BruqPnJY/download?force=true"
fetch "content/tints/tint03.jpeg" "https://unsplash.com/photos/60eMQfQuGIk/download?force=true"
fetch "content/tints/tint04.jpeg" "https://unsplash.com/photos/Q4q7kJxqfGI/download?force=true"
fetch "content/tints/tint05.jpeg" "https://unsplash.com/photos/PsO_PfLXET4/download?force=true"

fetch "content/travel/travel01.jpeg" "https://unsplash.com/photos/Q2ET6TX1poU/download?force=true"
fetch "content/travel/travel02.jpeg" "https://unsplash.com/photos/c5F1hhK5t0Q/download?force=true"
fetch "content/travel/travel03.jpeg" "https://unsplash.com/photos/A7KD1kdXD-o/download?force=true"
fetch "content/travel/travel04.jpeg" "https://unsplash.com/photos/PSY_KuMcTJU/download?force=true"
fetch "content/travel/travel05.jpeg" "https://unsplash.com/photos/rlIb6DLWcH8/download?force=true"

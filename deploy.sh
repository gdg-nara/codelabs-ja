#!/bin/zsh

# local に gh-pages を作成
git checkout -b gh-pages

# Android fundamentals
cd ./android/fundamentals2
# 1-1
claat export 1PPfXc5VLN0m_DOBVQzbDfssKBbjC67PNRIkWW9d3QWY
# 1-2A
claat export 1ZS4wqGHj7XcOd-lOiI8h4g6lBYOBVGEaKcIwMM8fp10
# 1-2B
claat export 1YC1a5pOeyXdCm-16MrzkdPb7LjocozAI89xprK7Uk7A
# 1-3
claat export 10DstyEivA3KAYzzUW1mGhGA-gnBOltQ89BnB-nG7i60
# 1-4
claat export 1kiCwvDjqg95KynvxbE_KEVcenHq3r93KSzB728XwzbE
# 2-1
claat export 1NLmVv-iwtuPUJ8qJwNGDdPxLmcZOJvRIMneVvfw4iFc
# 2-2
claat export 1q4_noZdNyMOL4ZPWfrWXz7pdU0u-MPJukI_Jyshzkcw
# 2-3
claat export 1HgD1pzqiVyXy11_eutktXhcbQf_4SHSvgyhEGHLlvfk
# 3-1
claat export 1W4LCgbH-TZJ9DG-nwhGf3DoErWyFhR2AVPxsWx1wMUw
# 3-2
claat export 167wgllv_JSixiuF7L3kFhEmKAoKvSGgmTcx3k72-deg
# 3-3
claat export 1RXv54-ht6PBOTsX3dr3KR-GYG4e0LtMXJOVVOBB8PaA
# 4-1
claat export 1mP4GPhUmG8tz81_XXbuFXl38FTop1m6VhEezYnEfk2U
# 4-2
claat export 11-LlFXGaW9oekcMCdGyqjSpBF2bjh2AnWeTvlXv2Wxk
# 4-3
claat export 1gYhuyTJG_DzFAS0ObARzIfmXxz01critDNfws-J3dMU
# 4-4
claat export 1leu_lMed-TDKD1zh1RaF5GfkyANJvvm2cdjKYCegntE
# 4-5
claat export 1ai1hu4Vts2Kg0EjUvjryO192JTnAmwJPT6zuJYcB-KM
# 5-1
claat export 1D2ngZwxJsaApZdbW9SCdei_nZh83Tbwjc8xPVZH1uXQ
# 5-2
claat export 1Ab6KBJbLkwlEroorPjKHpIGxtGb2wU-O6d5UlGisj3c
# 5-3
claat export 1pUbPJFPlj5owfRBzHzHC0q_yKUsXx4RNdJ-rOxRfSLc
# 6-1
claat export 13YrV0zZbZ9qtFFASajrF0emQyCqiuerebp0PMTgtsv0
# 7-1
claat export 1LpUR7POz8O8vn4e6Ib62CpjZ1-eU2qBNO4TktJgZRbE
# 7-2
claat export 1sPzvIl0Z6hV_in9qlaVmsDqsUs_F5gNR1EeTF-D2EXs
# 7-3
claat export 14IcZJBTMjy6Bg5n8zisgbGA_D1aU2xpwz9Koaa51Sro
# 8-1
claat export 1U6nFYXCcFDh3rLcswQa-qRFeSAwPJu3kDwiNRaFoftc
# 8-2
claat export 1G2Wn9d0JlEfUpu3hzX2_sT4lrSgBzboAPuXy_Er3Nvc
# 8-3
claat export 1knHpFBG3UQytnVywsjuDGKHSyKckLHCWMfbdrGSqLjs
# 9-1
claat export 1Gqc8lKFH0xcHR1M5AnMgfLgInWOwWrZDKhWU45a5sOQ
# 9-2
claat export 1hMRk_Ui17Br5ycJXZxVHmujKpZ7JxyYjhAlV3RzSwuo
# 10-1A
claat export 1SBYXrGO-oNuMypOA1yUsEwJRKPui8LFPKOL8itlw-7Q
# 10-1B
claat export 1LVC90OODzFzMU9xoJkfSyOqgUbzF9NADY3u2h0ZHm8E

cd ../../

# Flutter
cd ./flutter
# Write your first Flutter app, part 1
claat export 1DJcQdQzjzqtgV1-IxfDIRAa3Gijq8JMdZBVZuu-CUWU
# Write your first Flutter app, part 2
claat export 1vNptLrYEc-w3e65mnitX9KLkx_hQAjkLt1ugoCisoAE
cd ../

# remote のgh-pages ブランチを削除
git push --delete origin gh-pages

# gh-pages ブランチに push
commitTime=`date +%Y_%m%d_%H:%M`
commitMessage="updated: ${commitTime}"
git add .
git commit -m ${commitMessage}
git push -u origin gh-pages
echo ${commitMessage}

git checkout master
git branch -D gh-pages

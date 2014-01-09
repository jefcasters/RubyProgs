require 'matrix'


        B = Matrix[ [8, 5], [12, 16] ]
        C = Matrix[[2,3],[5,9]]



        A = B * C
        puts("1: #{A}")


        D = C ** -1
        #weergeven als float + afronden op 3 cijfers
        puts("3: #{D.map(&:to_f).round(3)}")

        #D = C^-1
        E = A * D
        puts("4: #{E.map(&:to_i)}")

        F = Matrix[[29,45],[125,216]]
        G = F * D
        puts("5: #{G.map(&:to_i)}")



        letters = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
        puts("6: #{letters[G[0,0].to_i-1]}#{letters[G[0,1].to_i-1]}#{letters[G[1,0].to_i-1]}#{letters[G[1,1].to_i-1]}")
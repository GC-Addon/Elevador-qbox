return {
    key = 38, -- E

    texts = {
        open = '[E] - Elevator'
    },

    interact_dist = 1.5,

    elevators = {
        ['Juridico'] = {
            {
                number = 0, -- Andar
                name = 'Térreo', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-535.2, 1159.02, 325.53),
            },
            {
                number = 0, -- Andar
                name = 'Térreo', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-542.47, 1167.02, 325.53),
            },
            {
                number = 1, -- Andar
                name = 'Primeiro andar', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-532.93, 1155.96, 337.28),
            },
            {
                number = 2, -- Andar
                name = 'Segundo andar', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-532.92, 1155.95, 347.37),
            },
            {
                number = 3, -- Andar
                name = 'Tribunal', -- Nome
                code = '1234', -- restringir andar por senha
                pos = vector3(-532.96, 1155.86, 355.7),
            },
            {
                number = 4, -- Andar
                name = 'Teto', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-532.97, 1155.86, 363.28),
            },
            
        },

        
        ['Vanilla'] = {
            {
                number = 0, -- Andar
                name = 'Boate', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(118.76, -1261.9, 21.81)
            },
            {
                number = 1, -- Andar
                name = 'Motel', -- Nome
                code = '1234', -- restringir andar por senha
                pos = vector3(129.92, -1284.42, -85.22),
            },
            
        },

        ['Life Invader'] = {
            {
                number = 0, -- Andar
                name = 'Térreo', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-1072.81, -246.69, 54.01)
            },
            {
                number = 1, -- Andar
                name = 'Primeiro andar', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-1078.06, -254.56, 44.02),
            },
            {
                number = 2, -- Andar
                name = 'Teto', -- Nome
                code = '1234', -- restringir andar por senha
                pos = vector3(-1072.81, -246.69, 54.01),
            },
            
        },

        ['Example'] = {
            {
                number = 0, -- Andar
                name = false, -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-1067.68, -284.49, 37.71),
            },
            {
                number = 1, -- Andar
                name = 'Roof', -- Nome
                code = nil, -- restringir andar por senha
                pos = vector3(-1066.94, -286.98, 50.02),
            },
        },
    },
}
classdef PlayersGridScript < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        Characters      matlab.ui.Figure
        Olaff           matlab.ui.control.Button
        Hanz            matlab.ui.control.Button
        Kristoff        matlab.ui.control.Button
        Elsa            matlab.ui.control.Button
        Anna            matlab.ui.control.Button
        Abuela          matlab.ui.control.Button
        Luisa           matlab.ui.control.Button
        Bruno           matlab.ui.control.Button
        Isabella        matlab.ui.control.Button
        Mirabel         matlab.ui.control.Button
        Silvermist      matlab.ui.control.Button
        TinkerBell      matlab.ui.control.Button
        Rosetta         matlab.ui.control.Button
        Iridessa        matlab.ui.control.Button
        Videa           matlab.ui.control.Button
        Woody           matlab.ui.control.Button
        MrPotatoHead    matlab.ui.control.Button
        Buzz_Lightyear  matlab.ui.control.Button
        Jessie          matlab.ui.control.Button
        Slinky          matlab.ui.control.Button
        Merida          matlab.ui.control.Button
        Jasmine         matlab.ui.control.Button
        Rapunzel        matlab.ui.control.Button
        Snow_White      matlab.ui.control.Button
        Cinderella      matlab.ui.control.Button
    end



    % Callbacks that handle component events
    methods (Access = private)

        % Button pushed function: Cinderella
        function CinderellaButtonPushed(app, event)
            if app.Cinderella.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Cinderella.BackgroundColor = [0 0 0];
               app.Cinderella.Icon = '';
            else
               app.Cinderella.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Cinderella.Icon = 'Cinderella.png';
            end
        end

        % Button pushed function: Snow_White
        function Snow_WhiteButtonPushed(app, event)
             if app.Snow_White.BackgroundColor == [0.9412 0.9412 0.9412]
                app.Snow_White.BackgroundColor = [0 0 0];
                app.Snow_White.Icon = '';
            else
                app.Snow_White.BackgroundColor = [0.9412 0.9412 0.9412];
                app.Snow_White.Icon = 'Snow White.png';
            end
        end

        % Button pushed function: Rapunzel
        function RapunzelButtonPushed(app, event)
             if app.Rapunzel.BackgroundColor == [0.9412 0.9412 0.9412]
                app.Rapunzel.BackgroundColor = [0 0 0];
                app.Rapunzel.Icon = '';
            else
                app.Rapunzel.BackgroundColor = [0.9412 0.9412 0.9412];
                app.Rapunzel.Icon = 'Rapunzel.png';
            end
        end

        % Button pushed function: Jasmine
        function JasmineButtonPushed(app, event)
             if app.Jasmine.BackgroundColor == [0.9412 0.9412 0.9412]
                app.Jasmine.BackgroundColor = [0 0 0];
                app.Jasmine.Icon = '';
            else
                app.Jasmine.BackgroundColor = [0.9412 0.9412 0.9412];
                app.Jasmine.Icon = 'Jasmine.png';
            end
        end

        % Button pushed function: Merida
        function MeridaButtonPushed(app, event)
             if app.Merida.BackgroundColor == [0.9412 0.9412 0.9412]
                app.Merida.BackgroundColor = [0 0 0];
                app.Merida.Icon = '';
            else
                app.Merida.BackgroundColor = [0.9412 0.9412 0.9412];
                app.Merida.Icon = 'Merida.png';
            end
        end

        % Button pushed function: Slinky
        function SlinkyButtonPushed(app, event)
             if app.Slinky.BackgroundColor == [0.9412 0.9412 0.9412]
                app.Slinky.BackgroundColor = [0 0 0];
                app.Slinky.Icon = '';
            else
                app.Slinky.BackgroundColor = [0.9412 0.9412 0.9412];
                app.Slinky.Icon = 'Slinky.png';
            end
        end

        % Button pushed function: Jessie
        function JessieButtonPushed(app, event)
             if app.Jessie.BackgroundColor == [0.9412 0.9412 0.9412]
                app.Jessie.BackgroundColor = [0 0 0];
                app.Jessie.Icon = '';
            else
                app.Jessie.BackgroundColor = [0.9412 0.9412 0.9412];
                app.Jessie.Icon = 'Jessie Cowgirl.png';
            end
        end

        % Button pushed function: Buzz_Lightyear
        function Buzz_LightyearButtonPushed(app, event)
             if app.Buzz_Lightyear.BackgroundColor == [0.9412 0.9412 0.9412]
                app.Buzz_Lightyear.BackgroundColor = [0 0 0];
                app.Buzz_Lightyear.Icon = '';
            else
                app.Buzz_Lightyear.BackgroundColor = [0.9412 0.9412 0.9412];
                app.Buzz_Lightyear.Icon = 'Buzz Lightyear.png';
            end
        end

        % Button pushed function: MrPotatoHead
        function MrPotatoHeadButtonPushed(app, event)
             if app.MrPotatoHead.BackgroundColor == [0.9412 0.9412 0.9412]
                app.MrPotatoHead.BackgroundColor = [0 0 0];
                app.MrPotatoHead.Icon = '';
            else
                app.MrPotatoHead.BackgroundColor = [0.9412 0.9412 0.9412];
                app.MrPotatoHead.Icon = 'MrPotatoHead.png';
            end
        end

        % Button pushed function: Woody
        function WoodyButtonPushed(app, event)
            if app.Woody.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Woody.BackgroundColor = [0 0 0];
               app.Woody.Icon = '';
            else
               app.Woody.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Woody.Icon = 'Woody.png';
            end
        end

        % Button pushed function: Videa
        function VideaButtonPushed(app, event)
            if app.Videa.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Videa.BackgroundColor = [0 0 0];
               app.Videa.Icon = '';
            else
               app.Videa.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Videa.Icon = 'Vidia.png';
            end
        end

        % Button pushed function: Iridessa
        function IridessaButtonPushed(app, event)
            if app.Iridessa.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Iridessa.BackgroundColor = [0 0 0];
               app.Iridessa.Icon = '';
            else
               app.Iridessa.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Iridessa.Icon = 'Iridessa.png';
            end
        end

        % Button pushed function: Rosetta
        function RosettaButtonPushed(app, event)
            if app.Rosetta.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Rosetta.BackgroundColor = [0 0 0];
               app.Rosetta.Icon = '';
            else
               app.Rosetta.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Rosetta.Icon = 'Rosetta.png';
            end
        end

        % Button pushed function: TinkerBell
        function TinkerBellButtonPushed(app, event)
            if app.TinkerBell.BackgroundColor == [0.9412 0.9412 0.9412]
               app.TinkerBell.BackgroundColor = [0 0 0];
               app.TinkerBell.Icon = '';
            else
               app.TinkerBell.BackgroundColor = [0.9412 0.9412 0.9412];
               app.TinkerBell.Icon = 'Tinkerbell.png';
            end
        end

        % Button pushed function: Silvermist
        function SilvermistButtonPushed(app, event)
            if app.Silvermist.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Silvermist.BackgroundColor = [0 0 0];
               app.Silvermist.Icon = '';
            else
               app.Silvermist.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Silvermist.Icon = 'Silvermist.png';
            end
        end

        % Button pushed function: Mirabel
        function MirabelButtonPushed(app, event)
            if app.Mirabel.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Mirabel.BackgroundColor = [0 0 0];
               app.Mirabel.Icon = '';
            else
               app.Mirabel.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Mirabel.Icon = 'Mirable.png';
            end
        end

        % Button pushed function: Isabella
        function IsabellaButtonPushed(app, event)
            if app.Isabella.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Isabella.BackgroundColor = [0 0 0];
               app.Isabella.Icon = '';
            else
               app.Isabella.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Isabella.Icon = 'Isabella.png';
            end
        end

        % Button pushed function: Bruno
        function BrunoButtonPushed(app, event)
            if app.Bruno.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Bruno.BackgroundColor = [0 0 0];
               app.Bruno.Icon = '';
            else
               app.Bruno.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Bruno.Icon = 'Bruno.png';
            end
        end

        % Button pushed function: Luisa
        function LuisaButtonPushed(app, event)
            if app.Luisa.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Luisa.BackgroundColor = [0 0 0];
               app.Luisa.Icon = '';
            else
               app.Luisa.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Luisa.Icon = 'Luisa.png';
            end
        end

        % Button pushed function: Abuela
        function AbuelaButtonPushed(app, event)
            if app.Abuela.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Abuela.BackgroundColor = [0 0 0];
               app.Abuela.Icon = '';
            else
               app.Abuela.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Abuela.Icon = 'Abuelita.png';
            end
        end

        % Button pushed function: Anna
        function AnnaButtonPushed(app, event)
            if app.Anna.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Anna.BackgroundColor = [0 0 0];
               app.Anna.Icon = '';
            else
               app.Anna.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Anna.Icon = 'Anna.png';
            end
        end

        % Button pushed function: Kristoff
        function KristoffButtonPushed(app, event)
            if app.Kristoff.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Kristoff.BackgroundColor = [0 0 0];
               app.Kristoff.Icon = '';
            else
               app.Kristoff.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Kristoff.Icon = 'Kristoff.png';
            end
        end

        % Button pushed function: Hanz
        function HanzButtonPushed(app, event)
            if app.Hanz.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Hanz.BackgroundColor = [0 0 0];
               app.Hanz.Icon = '';
            else
               app.Hanz.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Hanz.Icon = 'Hanz.png';
            end
        end

        % Button pushed function: Olaff
        function OlaffButtonPushed(app, event)
            if app.Olaff.BackgroundColor == [0.9412 0.9412 0.9412]
               app.Olaff.BackgroundColor = [0 0 0];
               app.Olaff.Icon = '';
            else
               app.Olaff.BackgroundColor = [0.9412 0.9412 0.9412];
               app.Olaff.Icon = 'Olaff.png';
            end
        end

        % Button pushed function: Elsa
        function ElsaButtonPushed(app, event)
            if app.Elsa.BackgroundColor == [0.9412 0.9412 0.9412]
                app.Elsa.BackgroundColor = [0 0 0];
                app.Elsa.Icon = '';
            else
                app.Elsa.BackgroundColor = [0.9412 0.9412 0.9412];
                app.Elsa.Icon = 'Elsa.png';
            end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create Characters and hide until all components are created
            app.Characters = uifigure('Visible', 'off');
            app.Characters.Color = [0.149 0.149 0.149];
            app.Characters.Position = [100 100 809 675];
            app.Characters.Name = 'MATLAB App';

            % Create Cinderella
            app.Cinderella = uibutton(app.Characters, 'push');
            app.Cinderella.ButtonPushedFcn = createCallbackFcn(app, @CinderellaButtonPushed, true);
            app.Cinderella.Icon = 'Cinderella.png';
            app.Cinderella.IconAlignment = 'center';
            app.Cinderella.BackgroundColor = [0.9216 0.5804 0.6392];
            app.Cinderella.Position = [22 546 129 110];
            app.Cinderella.Text = '';

            % Create Snow_White
            app.Snow_White = uibutton(app.Characters, 'push');
            app.Snow_White.ButtonPushedFcn = createCallbackFcn(app, @Snow_WhiteButtonPushed, true);
            app.Snow_White.Icon = 'Snow White.png';
            app.Snow_White.BackgroundColor = [0.9216 0.5804 0.6392];
            app.Snow_White.Position = [181 546 130 110];
            app.Snow_White.Text = '';

            % Create Rapunzel
            app.Rapunzel = uibutton(app.Characters, 'push');
            app.Rapunzel.ButtonPushedFcn = createCallbackFcn(app, @RapunzelButtonPushed, true);
            app.Rapunzel.Icon = 'Rapunzel.png';
            app.Rapunzel.BackgroundColor = [0.9216 0.5804 0.6392];
            app.Rapunzel.Position = [501 547 131 109];
            app.Rapunzel.Text = '';

            % Create Jasmine
            app.Jasmine = uibutton(app.Characters, 'push');
            app.Jasmine.ButtonPushedFcn = createCallbackFcn(app, @JasmineButtonPushed, true);
            app.Jasmine.Icon = 'Jasmine.png';
            app.Jasmine.BackgroundColor = [0.9216 0.5804 0.6392];
            app.Jasmine.Position = [661 547 131 109];
            app.Jasmine.Text = '';

            % Create Merida
            app.Merida = uibutton(app.Characters, 'push');
            app.Merida.ButtonPushedFcn = createCallbackFcn(app, @MeridaButtonPushed, true);
            app.Merida.Icon = 'Merida.png';
            app.Merida.BackgroundColor = [0.9216 0.5804 0.6392];
            app.Merida.Position = [341 549 131 107];
            app.Merida.Text = '';

            % Create Slinky
            app.Slinky = uibutton(app.Characters, 'push');
            app.Slinky.ButtonPushedFcn = createCallbackFcn(app, @SlinkyButtonPushed, true);
            app.Slinky.Icon = 'Slinky.png';
            app.Slinky.BackgroundColor = [0.149 0.4 0.549];
            app.Slinky.Position = [181 417 130 109];
            app.Slinky.Text = '';

            % Create Jessie
            app.Jessie = uibutton(app.Characters, 'push');
            app.Jessie.ButtonPushedFcn = createCallbackFcn(app, @JessieButtonPushed, true);
            app.Jessie.Icon = 'Jessie Cowgirl.png';
            app.Jessie.BackgroundColor = [0.149 0.4 0.549];
            app.Jessie.Position = [341 417 131 109];
            app.Jessie.Text = '';

            % Create Buzz_Lightyear
            app.Buzz_Lightyear = uibutton(app.Characters, 'push');
            app.Buzz_Lightyear.ButtonPushedFcn = createCallbackFcn(app, @Buzz_LightyearButtonPushed, true);
            app.Buzz_Lightyear.Icon = 'Buzz Lightyear.png';
            app.Buzz_Lightyear.BackgroundColor = [0.149 0.4 0.549];
            app.Buzz_Lightyear.Position = [501 417 131 109];
            app.Buzz_Lightyear.Text = '';

            % Create MrPotatoHead
            app.MrPotatoHead = uibutton(app.Characters, 'push');
            app.MrPotatoHead.ButtonPushedFcn = createCallbackFcn(app, @MrPotatoHeadButtonPushed, true);
            app.MrPotatoHead.Icon = 'MrPotatoHead.png';
            app.MrPotatoHead.BackgroundColor = [0.149 0.4 0.549];
            app.MrPotatoHead.Position = [661 417 131 109];
            app.MrPotatoHead.Text = '';

            % Create Woody
            app.Woody = uibutton(app.Characters, 'push');
            app.Woody.ButtonPushedFcn = createCallbackFcn(app, @WoodyButtonPushed, true);
            app.Woody.Icon = 'Woody.png';
            app.Woody.BackgroundColor = [0.149 0.4 0.549];
            app.Woody.Position = [21 419 131 107];
            app.Woody.Text = '';

            % Create Videa
            app.Videa = uibutton(app.Characters, 'push');
            app.Videa.ButtonPushedFcn = createCallbackFcn(app, @VideaButtonPushed, true);
            app.Videa.Icon = 'Vidia.png';
            app.Videa.BackgroundColor = [0.2314 0.5412 0.2784];
            app.Videa.Position = [181 287 131 109];
            app.Videa.Text = '';

            % Create Iridessa
            app.Iridessa = uibutton(app.Characters, 'push');
            app.Iridessa.ButtonPushedFcn = createCallbackFcn(app, @IridessaButtonPushed, true);
            app.Iridessa.Icon = 'Iridessa.png';
            app.Iridessa.BackgroundColor = [0.2314 0.5412 0.2784];
            app.Iridessa.Position = [341 287 131 109];
            app.Iridessa.Text = '';

            % Create Rosetta
            app.Rosetta = uibutton(app.Characters, 'push');
            app.Rosetta.ButtonPushedFcn = createCallbackFcn(app, @RosettaButtonPushed, true);
            app.Rosetta.Icon = 'Rosetta.png';
            app.Rosetta.BackgroundColor = [0.2314 0.5412 0.2784];
            app.Rosetta.Position = [501 286 130 110];
            app.Rosetta.Text = '';

            % Create TinkerBell
            app.TinkerBell = uibutton(app.Characters, 'push');
            app.TinkerBell.ButtonPushedFcn = createCallbackFcn(app, @TinkerBellButtonPushed, true);
            app.TinkerBell.Icon = 'Tinkerbell.png';
            app.TinkerBell.BackgroundColor = [0.2314 0.5412 0.2784];
            app.TinkerBell.Position = [661 286 129 110];
            app.TinkerBell.Text = '';

            % Create Silvermist
            app.Silvermist = uibutton(app.Characters, 'push');
            app.Silvermist.ButtonPushedFcn = createCallbackFcn(app, @SilvermistButtonPushed, true);
            app.Silvermist.Icon = 'Silvermist.png';
            app.Silvermist.BackgroundColor = [0.2314 0.5412 0.2784];
            app.Silvermist.Position = [21 288 131 108];
            app.Silvermist.Text = '';

            % Create Mirabel
            app.Mirabel = uibutton(app.Characters, 'push');
            app.Mirabel.ButtonPushedFcn = createCallbackFcn(app, @MirabelButtonPushed, true);
            app.Mirabel.Icon = 'Mirable.png';
            app.Mirabel.BackgroundColor = [0.5804 0.0392 0.0392];
            app.Mirabel.Position = [181 157 131 109];
            app.Mirabel.Text = '';

            % Create Isabella
            app.Isabella = uibutton(app.Characters, 'push');
            app.Isabella.ButtonPushedFcn = createCallbackFcn(app, @IsabellaButtonPushed, true);
            app.Isabella.Icon = 'Isabella.png';
            app.Isabella.BackgroundColor = [0.5804 0.0392 0.0392];
            app.Isabella.Position = [21 156 129 110];
            app.Isabella.Text = '';

            % Create Bruno
            app.Bruno = uibutton(app.Characters, 'push');
            app.Bruno.ButtonPushedFcn = createCallbackFcn(app, @BrunoButtonPushed, true);
            app.Bruno.Icon = 'Bruno.png';
            app.Bruno.BackgroundColor = [0.5804 0.0392 0.0392];
            app.Bruno.Position = [501 157 131 109];
            app.Bruno.Text = '';

            % Create Luisa
            app.Luisa = uibutton(app.Characters, 'push');
            app.Luisa.ButtonPushedFcn = createCallbackFcn(app, @LuisaButtonPushed, true);
            app.Luisa.Icon = 'Luisa.png';
            app.Luisa.BackgroundColor = [0.5804 0.0392 0.0392];
            app.Luisa.Position = [661 156 129 110];
            app.Luisa.Text = '';

            % Create Abuela
            app.Abuela = uibutton(app.Characters, 'push');
            app.Abuela.ButtonPushedFcn = createCallbackFcn(app, @AbuelaButtonPushed, true);
            app.Abuela.Icon = 'Abuelita.png';
            app.Abuela.BackgroundColor = [0.5804 0.0392 0.0392];
            app.Abuela.Position = [341 158 131 108];
            app.Abuela.Text = '';

            % Create Anna
            app.Anna = uibutton(app.Characters, 'push');
            app.Anna.ButtonPushedFcn = createCallbackFcn(app, @AnnaButtonPushed, true);
            app.Anna.Icon = 'Anna.png';
            app.Anna.BackgroundColor = [0.4 0.851 1];
            app.Anna.Position = [21 26 129 110];
            app.Anna.Text = '';

            % Create Elsa
            app.Elsa = uibutton(app.Characters, 'push');
            app.Elsa.ButtonPushedFcn = createCallbackFcn(app, @ElsaButtonPushed, true);
            app.Elsa.Icon = 'Elsa.png';
            app.Elsa.BackgroundColor = [0.4 0.851 1];
            app.Elsa.Position = [181 26 129 110];
            app.Elsa.Text = '';

            % Create Kristoff
            app.Kristoff = uibutton(app.Characters, 'push');
            app.Kristoff.ButtonPushedFcn = createCallbackFcn(app, @KristoffButtonPushed, true);
            app.Kristoff.Icon = 'Kristoff.png';
            app.Kristoff.BackgroundColor = [0.4 0.851 1];
            app.Kristoff.Position = [501 26 129 110];
            app.Kristoff.Text = '';

            % Create Hanz
            app.Hanz = uibutton(app.Characters, 'push');
            app.Hanz.ButtonPushedFcn = createCallbackFcn(app, @HanzButtonPushed, true);
            app.Hanz.Icon = 'Hanz.png';
            app.Hanz.BackgroundColor = [0.4 0.851 1];
            app.Hanz.Position = [341 26 129 110];
            app.Hanz.Text = '';

            % Create Olaff
            app.Olaff = uibutton(app.Characters, 'push');
            app.Olaff.ButtonPushedFcn = createCallbackFcn(app, @OlaffButtonPushed, true);
            app.Olaff.Icon = 'Olaff.png';
            app.Olaff.BackgroundColor = [0.4 0.851 1];
            app.Olaff.Position = [661 28 131 108];
            app.Olaff.Text = '';

            % Show the figure after all components are created
            app.Characters.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = PlayersGridScript

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.Characters)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.Characters)
        end
    end
end
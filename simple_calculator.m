function simple_calculator
    fig = uifigure('Name','Calculator');

    % Inputs
    n1 = uieditfield(fig,'numeric','Position',[100 200 100 22]);
    n2 = uieditfield(fig,'numeric','Position',[100 150 100 22]);

    % Dropdown for operation
    operation = uidropdown(fig,'Items',{'Add','Subtract','Multiply'},'Position',[100 100 100 22]);

    % Button
    btn = uibutton(fig,'Text','Calculate','Position',[100 50 100 22],'ButtonPushedFcn',@(btn,event) calculate());

    % Label for result
    result = uilabel(fig,'Position',[100 20 150 22],'Text','Result:');

    function calculate()
        a = n1.Value;
        b = n2.Value;
        op = operation.Value;

        if strcmp(op,'Add')
            r = a + b;
        elseif strcmp(op,'Subtract')
            r = a - b;
        elseif strcmp(op,'Multiply')
            r = a * b;
        end

        if r > 100
            r = 99;
        end

        result.Text = ['Result: ', num2str(r)];
    end
end

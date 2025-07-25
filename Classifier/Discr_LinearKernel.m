function Mdl = Discr_LinearKernel(DATA,LABEL)
DATA = DATA(:,:);

            Mdl = fitcdiscr(...
                                            DATA, ...
                                            LABEL, ...
                                            'DiscrimType', 'linear', ...
                                            'Gamma', 0, ...
                                            'FillCoeffs', 'off', ...
                                            'ClassNames', categorical({'1'; '2'}));
end


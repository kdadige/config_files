Vim�UnDo� <��\���AX�$3A	@p6R]w���s   )   	// O/p: 1            0       0   0   0    _j�    _�                            ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      )// find the left most index of an element5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      9int left_most_index(vector<int> arr, int l, int h, int x)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      8int eft_most_index(vector<int> arr, int l, int h, int x)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      7int ft_most_index(vector<int> arr, int l, int h, int x)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      6int t_most_index(vector<int> arr, int l, int h, int x)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      5int _most_index(vector<int> arr, int l, int h, int x)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      2        return left_most_index(arr, l, mid-1, x); 5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      1        return eft_most_index(arr, l, mid-1, x); 5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      0        return ft_most_index(arr, l, mid-1, x); 5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      /        return t_most_index(arr, l, mid-1, x); 5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      .        return _most_index(arr, l, mid-1, x); 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      1        return left_most_index(arr, mid+1, h, x);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      6        return rightleft_most_index(arr, mid+1, h, x);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      5        return righteft_most_index(arr, mid+1, h, x);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      4        return rightft_most_index(arr, mid+1, h, x);5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      3        return rightt_most_index(arr, mid+1, h, x);5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   $   &   )      3    int result = left_most_index(arr, 0, n - 1, x);5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   $   &   )      2    int result = eft_most_index(arr, 0, n - 1, x);5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   $   &   )      1    int result = ft_most_index(arr, 0, n - 1, x);5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   $   &   )      0    int result = t_most_index(arr, 0, n - 1, x);5�_�                    %       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   $   &   )      /    int result = _most_index(arr, 0, n - 1, x);5�_�                    #       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   "   $   )          int x = 4;5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      6    if(arr[mid] == x && (mid == 0 || arr[mid-1] != x))5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      5    if(arr[mid] == x && (mid ==  || arr[mid-1] != x))5�_�                       9    ����                                                                                                                                                                                                                                                                                                                                                             _i�     �         )      :int right_most_index(vector<int> arr, int l, int h, int x)5�_�                    %   2    ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   $   &   )      4    int result = right_most_index(arr, 0, n - 1, x);5�_�                       0    ����                                                                                                                                                                                                                                                                                                                                                             _i�    �         )      :    if(arr[mid] == x && (mid == (n-1) || arr[mid-1] != x))5�_�                    '       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   &   (   )      W                   : cout << "Leftmost element is present at index " << result << endl;5�_�                    '       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   &   (   )      V                   : cout << "eftmost element is present at index " << result << endl;5�_�                    '       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   &   (   )      U                   : cout << "ftmost element is present at index " << result << endl;5�_�                     '       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   &   (   )      T                   : cout << "tmost element is present at index " << result << endl;5�_�      !               '       ����                                                                                                                                                                                                                                                                                                                                                             _i�     �   &   (   )      S                   : cout << "most element is present at index " << result << endl;5�_�       "           !   '       ����                                                                                                                                                                                                                                                                                                                                                             _i�    �   &   (   )      Y                   : cout << "right most element is present at index " << result << endl;5�_�   !   #           "      0    ����                                                                                                                                                                                                                                                                                                                                                             _j     �         )      3        return right_most_index(arr, l, mid-1, x); 5�_�   "   $           #      0    ����                                                                                                                                                                                                                                                                                                                                                             _j"    �         )      2        return right_most_index(arr, mid+1, h, x);5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             _jd     �         )          if(arr[mid] >= x)5�_�   $   &           %      %    ����                                                                                                                                                                                                                                                                                                                                                             _jl     �         )      6        return right_most_index(arr, l, mid-1, x, n); 5�_�   %   '           &      %    ����                                                                                                                                                                                                                                                                                                                                                             _jl     �         )      5        return right_most_index(arr, , mid-1, x, n); 5�_�   &   (           '      %    ����                                                                                                                                                                                                                                                                                                                                                             _jm     �         )      4        return right_most_index(arr,  mid-1, x, n); 5�_�   '   )           (      (    ����                                                                                                                                                                                                                                                                                                                                                             _jo     �         )      3        return right_most_index(arr, mid-1, x, n); 5�_�   (   *           )      +    ����                                                                                                                                                                                                                                                                                                                                                             _jt     �         )      3        return right_most_index(arr, mid+1, x, n); 5�_�   )   +           *      (    ����                                                                                                                                                                                                                                                                                                                                                             _jz     �         )      5        return right_most_index(arr, mid+1, h, x, n);5�_�   *   ,           +      %    ����                                                                                                                                                                                                                                                                                                                                                             _j}     �         )      5        return right_most_index(arr, mid-1, h, x, n);5�_�   +   -           ,      /    ����                                                                                                                                                                                                                                                                                                                                                             _j�     �         )      8        return right_most_index(arr, l, mid-1, h, x, n);5�_�   ,   .           -      /    ����                                                                                                                                                                                                                                                                                                                                                             _j�     �         )      7        return right_most_index(arr, l, mid-1, , x, n);5�_�   -   /           .      /    ����                                                                                                                                                                                                                                                                                                                                                             _j�    �         )      6        return right_most_index(arr, l, mid-1,  x, n);5�_�   .   0           /   #       ����                                                                                                                                                                                                                                                                                                                                                             _j�    �   "   $   )          int x = 3;5�_�   /               0          ����                                                                                                                                                                                                                                                                                                                                                             _j�    �         )      	// O/p: 15��
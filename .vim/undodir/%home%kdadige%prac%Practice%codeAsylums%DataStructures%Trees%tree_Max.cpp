Vim�UnDo� %����9;6��oW�>pn��]\�D%U`�P6   0                                   ^�kr    _�                             ����                                                                                                                                                                                                                                                                                                                                                             ^�h�    �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^�jC     �                !int Max(Node *root, int maxVal=0)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^�jC     �                {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�jC     �                    if (root == NULL)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�jC     �                        return maxVal;5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�jC     �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�jD     �                %    maxVal = max(root->data, maxVal);5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             ^�jD     �                *    maxVal = max(Max(root->left), maxVal);5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             ^�jD     �                +    maxVal = max(Max(root->right), maxVal);5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             ^�jD     �                    5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             ^�jE     �                    return maxVal;5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^�jE     �                }5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^�jH    �         $       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^�j�     �         ,       �         +    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�j�     �         -      #// SC: O(h) h os height of the tree5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�j�     �         -      #// SC: O(h) h i` height of the tree5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�j�     �         -      #// SC: O(h) h is height of the tree5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             ^�j�    �         -      $// SC: O(h) 'h is height of the tree5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             ^�kq    �         .       �         -    5��
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    print_groups.sh                                    :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: nnateghi <nnateghi@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/07/11 20:00:39 by nnateghi          #+#    #+#              #
#    Updated: 2020/07/13 14:52:26 by nnateghi         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#bin/sh

groups $FT_USER | tr " " "," | tr -d "\n"

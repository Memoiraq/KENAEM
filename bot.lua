LuaR  �

         0   @@ A�  �   �@@ A  �  ��@@ A� �  �� B A@ �  �� B A� �   � B A  �  �� B A� �  �� B A� �  ���C @D A� �� ��  �@E�%     �%@   ��%�    �%�   �� �           bot        dofile 
       utils.lua        json 	       json.lua        sudos 	       sudo.lua        URL        require        socket.url        serpent        http        socket.http        https 
       ssl.https        redis        db        connect 
       127.0.0.1      �@       bot_id    Y�{�A       vardump        dl_cb        run        tdcli_update_callback           	   F @ �@@ ��@�   A  
��� �]@   �           print        serpent        block        comment           	       @bot.lua 	                                        a     	             _ENV            �             	       @bot.lua                 b               c                   
�      �>��   �@@ ǀ��   � ��@@ ������@@ ����   � ��@@ ���  ��   �   � ��@  ����  � ���  ���X @ 8�� A   �@ �@A    �@  B ��@ �B �BGC �AC ��  �A� A ��A    ݀ �   �2� D���@D �D ݀ ���@��  � �ƀB �@�C FAD ��D ]� �E �@ �E����E � �A ݀��E F�A ��A� ����   A VA���B ��B�C BC A� ���� � �A��@GA� ݀��    ��@D �D ݀ ������@D AG�� �݀  %A  ��B AEGC �AD ǁD �� �E A �� H����E �@�AA ݀��H @���F�H ��  �BI���ƂA C  
��]B "�  �A��B �BGC �AC �� 
 A� �� A�@J���@D �D ݀ ���@�� � �ƀB �@�C FAD ��D ]� �E �@ �J����E �@�AA ݀��H @� �F�E L���B   ]B "�  ���B �BGC �AC ��  A� �� A�@K����E �@�A ݀��H @� �F�E L���   ]B "�  ���B �BGC �AC �� � A� �� A��K���D���E � �A ݀������ � ��  �����E �@�A ݀��H @��� �F�H ��  �M���ƂM ��ƂL   ]B FBL ��@ �F�L ]B� "�  ��� � 7          null 	       content_        text_ 	       caption_        process_links        process_stats        check_link        is_sudo        help �      📑 اطلاعات
▪️ panel
〰〰〰〰〰〰〰〰〰
👊 حذف تمامی گروه ها
▫️remgp
〰〰〰〰〰〰〰〰〰
 ♻️ چک کردن گروه های در دسترس
▫️gpcheck
〰〰〰〰〰〰〰〰〰
🗣 ارسال پیام به همه ی گروه ها(با ریپلی)
▫️bc
〰〰〰〰〰〰〰〰〰
📬 ارسال پیام به تمامی گروه ها به صورت رگباری به تعداد عدد انتخابی
▫️nbc [nubmer]
〰〰〰〰〰〰〰〰〰
 🔁 عضویت در لینک های ذخیره شده
▫️rejoin
〰〰〰〰〰〰〰〰〰
❌ حذف تمامی لینک ها
▫️remlinks
➰➰➰➰➰➰➰➰➰➰➰
💠 Coded By:  @SinaXhpm
💎 Channel : @Good_channel
                bot        sendMessage 	       chat_id_        id_       �?       html        bc 	       tonumber        reply_to_message_id_                cb        getMessage        panel        db        scard        links &       ✅سوپرگروه های فعال:  *       
 🌐لینک های ذخیره شده:          
 💠 Coded By: @SinaXhpm 💠        match        ^nbc (%d+)$ 	       nbc (.*)        rejoin 	       smembers        pairs        tdcli_function        ID        CheckChatInviteLink 
       invite_link_        link T       وارد لینک های ذخیره شده شدم☑️
▪️ @Good_Channel ▪️        bc echo 	       remlinks        srem c       لینک های ذخیره شده با موفقیت پاک شدند✔️ 
🖤 @Good_channel 🖤        remgp P       همه گروه ها از دیتابیس حذف شدند✅ 
💠 @Good_channel        gpcheck        chatid        blist        checkm        sendresult        GetChatMember 	       user_id_        bot_id 	          7   K   � @ A  ����   @�� � � @ A�  ݀��@  � �� @ A�  ݀��@� @  � A ˀ  ʀ��� � ��AB KA  �� J���@ @�� @ � ����    ��   � C �@�@ ��  ��A� �� �  �@  @  � A ˀ  ʀ��� � ��AB KA  �� J���@  �           match !       https://telegram.me/joinchat/%S+        (https://t.me/joinchat/%S+) #       (https://telegram.me/joinchat/%S+)        tdcli_function        ID        CheckChatInviteLink 
       invite_link_       �?       check_link        link        https://t.me/joinchat/%S+        string        gsub        t.me        telegram.me          	       @bot.lua 7                                                                                                                                                                                  f     7          g    7             _ENV        +   F @ �@  ������@   ]@ e   @��F A �@A ]� L�� �� ]��[   ��F B L@� �� AA ]� [@   �F B L�� �� AA ]@ G C G@� @� @�G C G�� ��C ��  �F B L � �� AA ]@  �           tdcli_function        ID        GetMe        id_cb 	       tostring 	       chat_id_        match        -        db 
       sismember        bc        sadd 	       content_        MessageChatDeleteMember        id_        our_id        srem              �@� � � �           our_id        id_          	       @bot.lua                       b               c                  _ENV      	       @bot.lua +                                                                                                                                              d     +             _ENV           � � @���ƀ@ ���A �AA ݀ �@   �ƀ@ ̀�A �AA �@ ��A � �AA �@  � 	          is_supergroup_channel_        db 
       sismember        links        link        sadd        bot        importChatInviteLink          	       @bot.lua                                                                          h               i               j                  _ENV        
   C   � @ �@@ � � �ǁ@ �  �C � ��  #A�_   �           pairs        sudo        sender_user_id_          	       @bot.lua 
                                                    d     
          k    
          (for generator)              (for state)              (for control)              l    	          m    	             _ENV           � @ �@�A�  ݀��@ @� �FA GB�� Ƃ� C  G� 
C��AC ]B�"�  �� � 
          db 	       smembers        bc        pairs        bot        forwardMessages 	       chat_id_                id_       �?          	       @bot.lua                                                                	          o               p               q               r              (for generator)              (for state)              (for control)              s              l                 _ENV        d           � @ �@�A�  ݀��@ @�@�A �� � a�FCA G��� ��AD  GD� 
D�A ]C�`B�"�  ��� � 
          db 	       smembers        bc        pairs       �?       bot        forwardMessages 	       chat_id_                id_           	       @bot.lua                                                                               
          o               p               q               r              (for generator)              (for state)              (for control)              s              l              (for index)              (for limit)              (for step)              w                 _ENV        v        d           � @ �@�A�  ݀��@ @�@�FA GB�� �� � G�� G��� �C ]B�"�  ��� � 
          db 	       smembers        bc        pairs        bot        sendMessage       �?	       content_        text_        html          	       @bot.lua                                                                   	          o               p               q               r              (for generator)              (for state)              (for control)              s              l                 _ENV        	   � � X@@ ���@ ��@ FAA �@  �           ID        ChatMember        db        srem        bc        chatid          	       @bot.lua 	                                        b     	          c     	             _ENV         
    @ @@ F�� ��� �  A A �� @� �           bot        sendMessage 	       chat_id_        id_       �?�       گروه ها با موفقیت چک شدند✅
🔸برای مشاهده تعداد گروه های فعلی از دستور panel استفاده کنید❗️
💎@Good_channel        html           	       @bot.lua 
                                               _ENV        d      	       @bot.lua �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        d     �          c     �          e    �          n %   -          r I   \          t M   \          u S   \          v k   v          r |   �          (for generator)    �          (for state)    �          (for control)    �          s �   �          l �   �          r �   �          (for generator) �   �          (for state) �   �          (for control) �   �          s �   �          l �   �          r �   �          (for generator) �   �          (for state) �   �          (for control) �   �          s �   �          l �   �          r �   �          (for generator) �   �          (for state) �   �          (for control) �   �          s �   �          l �   �             _ENV        '   G @ @�  �F�@ ��@ �   ]@�@�G @  � ��e   �@A ��  ʀA��A � ��B � � � D  �@ ��G @ @� ��G�B ��  �F@A �  � C���Æ� ć��Ĉ��D   ]@  �           ID        UpdateNewMessage        run 	       message_        UpdateMessageEdited        tdcli_function        GetMessage 	       chat_id_        message_id_ 
       UpdateOption        name_        my_id 	       GetChats        offset_order_        9223372036854775807        offset_chat_id_                limit_       4@       dl_cb              � @  � E� �@� �           run           	       @bot.lua                             h               i               j                  _ENV        c      	       @bot.lua '                                                                                                                                  c     '          x                 _ENV     	       @bot.lua 0                                                                                                                                                                 _ENV 
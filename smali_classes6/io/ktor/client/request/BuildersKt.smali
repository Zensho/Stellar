.class public final Lio/ktor/client/request/BuildersKt;
.super Ljava/lang/Object;
.source "builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/request/BuildersKt\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,361:1\n19#1:380\n19#1:399\n19#1:430\n19#1:461\n19#1:480\n19#1:499\n19#1:518\n19#1:537\n19#1:556\n19#1:575\n26#1:594\n19#1:595\n26#1:614\n19#1:615\n26#1:628\n19#1:629\n26#1:648\n19#1:649\n26#1:662\n19#1:663\n26#1:682\n19#1:683\n26#1:696\n19#1:697\n26#1:716\n19#1:717\n26#1:730\n19#1:731\n26#1:750\n19#1:751\n26#1:764\n19#1:765\n26#1:784\n19#1:785\n26#1:798\n19#1:799\n26#1:818\n19#1:819\n125#1,8:832\n26#1:840\n133#1,5:841\n19#1:846\n125#1,8:865\n26#1:873\n133#1,5:874\n19#1:879\n145#1,8:892\n26#1:900\n153#1,5:901\n19#1:906\n145#1,8:925\n26#1:933\n153#1,5:934\n19#1:939\n165#1,8:952\n26#1:960\n173#1,5:961\n19#1:966\n165#1,8:985\n26#1:993\n173#1,5:994\n19#1:999\n185#1,8:1012\n26#1:1020\n193#1,5:1021\n19#1:1026\n185#1,8:1045\n26#1:1053\n193#1,5:1054\n19#1:1059\n245#1,8:1072\n26#1:1080\n253#1,5:1081\n19#1:1086\n245#1,8:1105\n26#1:1113\n253#1,5:1114\n19#1:1119\n205#1,8:1132\n26#1:1140\n213#1,5:1141\n19#1:1146\n205#1,8:1165\n26#1:1173\n213#1,5:1174\n19#1:1179\n225#1,8:1192\n26#1:1200\n233#1,5:1201\n19#1:1206\n225#1,8:1225\n26#1:1233\n233#1,5:1234\n19#1:1239\n69#2,7:362\n77#2,2:373\n76#2,5:375\n69#2,7:381\n77#2,2:392\n76#2,5:394\n69#2,7:400\n77#2,2:411\n76#2,5:413\n69#2,12:418\n69#2,7:431\n77#2,2:442\n76#2,5:444\n69#2,12:449\n69#2,7:462\n77#2,2:473\n76#2,5:475\n69#2,7:481\n77#2,2:492\n76#2,5:494\n69#2,7:500\n77#2,2:511\n76#2,5:513\n69#2,7:519\n77#2,2:530\n76#2,5:532\n69#2,7:538\n77#2,2:549\n76#2,5:551\n69#2,7:557\n77#2,2:568\n76#2,5:570\n69#2,7:576\n77#2,2:587\n76#2,5:589\n69#2,7:596\n77#2,2:607\n76#2,5:609\n69#2,12:616\n69#2,7:630\n77#2,2:641\n76#2,5:643\n69#2,12:650\n69#2,7:664\n77#2,2:675\n76#2,5:677\n69#2,12:684\n69#2,7:698\n77#2,2:709\n76#2,5:711\n69#2,12:718\n69#2,7:732\n77#2,2:743\n76#2,5:745\n69#2,12:752\n69#2,7:766\n77#2,2:777\n76#2,5:779\n69#2,12:786\n69#2,7:800\n77#2,2:811\n76#2,5:813\n69#2,12:820\n69#2,7:847\n77#2,2:858\n76#2,5:860\n69#2,12:880\n69#2,7:907\n77#2,2:918\n76#2,5:920\n69#2,12:940\n69#2,7:967\n77#2,2:978\n76#2,5:980\n69#2,12:1000\n69#2,7:1027\n77#2,2:1038\n76#2,5:1040\n69#2,12:1060\n69#2,7:1087\n77#2,2:1098\n76#2,5:1100\n69#2,12:1120\n69#2,7:1147\n77#2,2:1158\n76#2,5:1160\n69#2,12:1180\n69#2,7:1207\n77#2,2:1218\n76#2,5:1220\n69#2,12:1240\n178#3:369\n178#3:388\n178#3:407\n178#3:438\n178#3:469\n178#3:488\n178#3:507\n178#3:526\n178#3:545\n178#3:564\n178#3:583\n178#3:603\n178#3:637\n178#3:671\n178#3:705\n178#3:739\n178#3:773\n178#3:807\n178#3:854\n178#3:914\n178#3:974\n178#3:1034\n178#3:1094\n178#3:1154\n178#3:1214\n17#4,3:370\n17#4,3:389\n17#4,3:408\n17#4,3:439\n17#4,3:470\n17#4,3:489\n17#4,3:508\n17#4,3:527\n17#4,3:546\n17#4,3:565\n17#4,3:584\n17#4,3:604\n17#4,3:638\n17#4,3:672\n17#4,3:706\n17#4,3:740\n17#4,3:774\n17#4,3:808\n17#4,3:855\n17#4,3:915\n17#4,3:975\n17#4,3:1035\n17#4,3:1095\n17#4,3:1155\n17#4,3:1215\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/request/BuildersKt\n*L\n26#1:380\n35#1:399\n49#1:430\n62#1:461\n71#1:480\n80#1:499\n89#1:518\n98#1:537\n107#1:556\n116#1:575\n132#1:594\n132#1:595\n132#1:614\n132#1:615\n152#1:628\n152#1:629\n152#1:648\n152#1:649\n172#1:662\n172#1:663\n172#1:682\n172#1:683\n192#1:696\n192#1:697\n192#1:716\n192#1:717\n212#1:730\n212#1:731\n212#1:750\n212#1:751\n232#1:764\n232#1:765\n232#1:784\n232#1:785\n252#1:798\n252#1:799\n252#1:818\n252#1:819\n273#1:832,8\n273#1:840\n273#1:841,5\n273#1:846\n273#1:865,8\n273#1:873\n273#1:874,5\n273#1:879\n287#1:892,8\n287#1:900\n287#1:901,5\n287#1:906\n287#1:925,8\n287#1:933\n287#1:934,5\n287#1:939\n301#1:952,8\n301#1:960\n301#1:961,5\n301#1:966\n301#1:985,8\n301#1:993\n301#1:994,5\n301#1:999\n315#1:1012,8\n315#1:1020\n315#1:1021,5\n315#1:1026\n315#1:1045,8\n315#1:1053\n315#1:1054,5\n315#1:1059\n329#1:1072,8\n329#1:1080\n329#1:1081,5\n329#1:1086\n329#1:1105,8\n329#1:1113\n329#1:1114,5\n329#1:1119\n343#1:1132,8\n343#1:1140\n343#1:1141,5\n343#1:1146\n343#1:1165,8\n343#1:1173\n343#1:1174,5\n343#1:1179\n357#1:1192,8\n357#1:1200\n357#1:1201,5\n357#1:1206\n357#1:1225,8\n357#1:1233\n357#1:1234,5\n357#1:1239\n19#1:362,7\n19#1:373,2\n19#1:375,5\n26#1:381,7\n26#1:392,2\n26#1:394,5\n35#1:400,7\n35#1:411,2\n35#1:413,5\n35#1:418,12\n49#1:431,7\n49#1:442,2\n49#1:444,5\n49#1:449,12\n62#1:462,7\n62#1:473,2\n62#1:475,5\n71#1:481,7\n71#1:492,2\n71#1:494,5\n80#1:500,7\n80#1:511,2\n80#1:513,5\n89#1:519,7\n89#1:530,2\n89#1:532,5\n98#1:538,7\n98#1:549,2\n98#1:551,5\n107#1:557,7\n107#1:568,2\n107#1:570,5\n116#1:576,7\n116#1:587,2\n116#1:589,5\n132#1:596,7\n132#1:607,2\n132#1:609,5\n132#1:616,12\n152#1:630,7\n152#1:641,2\n152#1:643,5\n152#1:650,12\n172#1:664,7\n172#1:675,2\n172#1:677,5\n172#1:684,12\n192#1:698,7\n192#1:709,2\n192#1:711,5\n192#1:718,12\n212#1:732,7\n212#1:743,2\n212#1:745,5\n212#1:752,12\n232#1:766,7\n232#1:777,2\n232#1:779,5\n232#1:786,12\n252#1:800,7\n252#1:811,2\n252#1:813,5\n252#1:820,12\n273#1:847,7\n273#1:858,2\n273#1:860,5\n273#1:880,12\n287#1:907,7\n287#1:918,2\n287#1:920,5\n287#1:940,12\n301#1:967,7\n301#1:978,2\n301#1:980,5\n301#1:1000,12\n315#1:1027,7\n315#1:1038,2\n315#1:1040,5\n315#1:1060,12\n329#1:1087,7\n329#1:1098,2\n329#1:1100,5\n329#1:1120,12\n343#1:1147,7\n343#1:1158,2\n343#1:1160,5\n343#1:1180,12\n357#1:1207,7\n357#1:1218,2\n357#1:1220,5\n357#1:1240,12\n19#1:369\n26#1:388\n35#1:407\n49#1:438\n62#1:469\n71#1:488\n80#1:507\n89#1:526\n98#1:545\n107#1:564\n116#1:583\n132#1:603\n152#1:637\n172#1:671\n192#1:705\n212#1:739\n232#1:773\n252#1:807\n273#1:854\n287#1:914\n301#1:974\n315#1:1034\n329#1:1094\n343#1:1154\n357#1:1214\n19#1:370,3\n26#1:389,3\n35#1:408,3\n49#1:439,3\n62#1:470,3\n71#1:489,3\n80#1:508,3\n89#1:527,3\n98#1:546,3\n107#1:565,3\n116#1:584,3\n132#1:604,3\n152#1:638,3\n172#1:672,3\n192#1:706,3\n212#1:740,3\n232#1:774,3\n252#1:808,3\n273#1:855,3\n287#1:915,3\n301#1:975,3\n315#1:1035,3\n329#1:1095,3\n343#1:1155,3\n357#1:1215,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u001a%\u0010\u0006\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u0006\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aj\u0010\u0006\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0016\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u0016\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aj\u0010\u0016\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0017\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u0017\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aj\u0010\u0017\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0018\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u0018\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aj\u0010\u0018\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u0019\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u0019\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aj\u0010\u0019\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u001a\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u001a\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aj\u0010\u001a\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a%\u0010\u001b\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a@\u0010\u001b\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aj\u0010\u001b\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u001a\'\u0010\u0000\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u0000\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a@\u0010\u0000\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u001a@\u0010\u0000\u001a\u0002H\u0007\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0019\u0008\u0002\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "delete",
        "T",
        "Lio/ktor/client/HttpClient;",
        "builder",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheme",
        "host",
        "port",
        "",
        "path",
        "body",
        "",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "head",
        "options",
        "patch",
        "post",
        "put",
        "(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "Lio/ktor/http/Url;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic delete(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 518
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 520
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 521
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 523
    :cond_1
    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 526
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 528
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 529
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 526
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic delete(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 696
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 193
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 194
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 195
    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 196
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 699
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 700
    :cond_0
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 702
    :cond_1
    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 705
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 707
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p6

    .line 708
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p6, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 705
    invoke-virtual {p3, p0, p7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic delete(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1017
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 1020
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1021
    const-string v2, "http"

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1022
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 1023
    invoke-virtual {v1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 1024
    move-object v0, v1

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 316
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 317
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1028
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1029
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1031
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1034
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1036
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1037
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 1034
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1038
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic delete$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 186
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 187
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 189
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 190
    sget-object p1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 191
    sget-object p2, Lio/ktor/client/request/BuildersKt$delete$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$delete$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    move-object p2, p6

    .line 716
    :goto_1
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 193
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 194
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 195
    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 196
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 719
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 720
    :cond_6
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 722
    :cond_7
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 705
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 707
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 708
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 705
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic delete$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 314
    sget-object p2, Lio/ktor/client/request/BuildersKt$delete$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$delete$6;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1050
    :cond_0
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 1053
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, v0

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 1054
    const-string v1, "http"

    const-string v2, "localhost"

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1055
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 1056
    invoke-virtual {v0, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 1057
    move-object p4, v0

    check-cast p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 316
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 317
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 1061
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1062
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1064
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1034
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 1036
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1037
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 1034
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic get(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 461
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 463
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 464
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 466
    :cond_1
    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 469
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 471
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 472
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 469
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic get(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 594
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 133
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 134
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 135
    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 136
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 597
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 598
    :cond_0
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 600
    :cond_1
    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 603
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 605
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p6

    .line 606
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p6, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 603
    invoke-virtual {p3, p0, p7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic get(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 837
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 840
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 841
    const-string v2, "http"

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 842
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 843
    invoke-virtual {v1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 844
    move-object v0, v1

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 274
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 275
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 848
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 849
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 851
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 854
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 856
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 857
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 854
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic get$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 126
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 127
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 129
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 130
    sget-object p1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 131
    sget-object p2, Lio/ktor/client/request/BuildersKt$get$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$get$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    move-object p2, p6

    .line 614
    :goto_1
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 133
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 134
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 135
    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 136
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 617
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 618
    :cond_6
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 620
    :cond_7
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 603
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 605
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 606
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 603
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic get$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 272
    sget-object p2, Lio/ktor/client/request/BuildersKt$get$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$get$6;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 870
    :cond_0
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 873
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, v0

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 874
    const-string v1, "http"

    const-string v2, "localhost"

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 875
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 876
    invoke-virtual {v0, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 877
    move-object p4, v0

    check-cast p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 274
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 275
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 881
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 882
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 884
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 854
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 856
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 857
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 854
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic head(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 115
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 575
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 577
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 578
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 580
    :cond_1
    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 583
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 585
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 586
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 583
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic head(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 764
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 233
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 234
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 235
    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 236
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 767
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 768
    :cond_0
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 770
    :cond_1
    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 773
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 775
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p6

    .line 776
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p6, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 773
    invoke-virtual {p3, p0, p7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic head(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1197
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 1200
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1201
    const-string v2, "http"

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1202
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 1203
    invoke-virtual {v1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 1204
    move-object v0, v1

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 358
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 359
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1208
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1209
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1211
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1214
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1216
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1217
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 1214
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic head$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 226
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 227
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 229
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 230
    sget-object p1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 231
    sget-object p2, Lio/ktor/client/request/BuildersKt$head$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$head$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    move-object p2, p6

    .line 784
    :goto_1
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 233
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 234
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 235
    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 236
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 787
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 788
    :cond_6
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 790
    :cond_7
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 773
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 775
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 776
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 773
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic head$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 356
    sget-object p2, Lio/ktor/client/request/BuildersKt$head$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$head$6;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1230
    :cond_0
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 1233
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, v0

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 1234
    const-string v1, "http"

    const-string v2, "localhost"

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1235
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 1236
    invoke-virtual {v0, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 1237
    move-object p4, v0

    check-cast p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 358
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 359
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 1241
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1242
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1244
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1214
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 1216
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1217
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 1214
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1248
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic options(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 537
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 539
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 540
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 542
    :cond_1
    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 545
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 547
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 548
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 545
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic options(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 798
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 253
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 254
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 255
    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 256
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 801
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 802
    :cond_0
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 804
    :cond_1
    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 807
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 809
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p6

    .line 810
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p6, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 807
    invoke-virtual {p3, p0, p7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic options(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1077
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 1080
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1081
    const-string v2, "http"

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1082
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 1083
    invoke-virtual {v1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 1084
    move-object v0, v1

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 330
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 331
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1088
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1089
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1091
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1094
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1096
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1097
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 1094
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic options$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 246
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 247
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 249
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 250
    sget-object p1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 251
    sget-object p2, Lio/ktor/client/request/BuildersKt$options$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$options$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    move-object p2, p6

    .line 818
    :goto_1
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 253
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 254
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 255
    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 256
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 821
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 822
    :cond_6
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 824
    :cond_7
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 807
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 809
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 810
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 807
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic options$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 328
    sget-object p2, Lio/ktor/client/request/BuildersKt$options$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$options$6;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1110
    :cond_0
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 1113
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, v0

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 1114
    const-string v1, "http"

    const-string v2, "localhost"

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1115
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getOptions()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 1116
    invoke-virtual {v0, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 1117
    move-object p4, v0

    check-cast p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 330
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 331
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 1121
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1122
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1124
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1094
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 1096
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1097
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 1094
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic patch(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 556
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 558
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 559
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 561
    :cond_1
    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 564
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 566
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 567
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 564
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic patch(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 730
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 213
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 214
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 215
    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 216
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 733
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 734
    :cond_0
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 736
    :cond_1
    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 739
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 741
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p6

    .line 742
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p6, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 739
    invoke-virtual {p3, p0, p7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic patch(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1137
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 1140
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1141
    const-string v2, "http"

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1142
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 1143
    invoke-virtual {v1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 1144
    move-object v0, v1

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 344
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 345
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 1148
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1149
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1151
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1154
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 1156
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 1157
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 1154
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic patch$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 206
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 207
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 209
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 210
    sget-object p1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 211
    sget-object p2, Lio/ktor/client/request/BuildersKt$patch$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$patch$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    move-object p2, p6

    .line 750
    :goto_1
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 213
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 214
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 215
    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 216
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 753
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 754
    :cond_6
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 756
    :cond_7
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 739
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 741
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 742
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 739
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic patch$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 342
    sget-object p2, Lio/ktor/client/request/BuildersKt$patch$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$patch$6;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 1170
    :cond_0
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 1173
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, v0

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 1174
    const-string v1, "http"

    const-string v2, "localhost"

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1175
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 1176
    invoke-virtual {v0, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 1177
    move-object p4, v0

    check-cast p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 344
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 345
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 1181
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1182
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1184
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 1154
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 1156
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1157
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 1154
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic post(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 480
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 482
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 483
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 485
    :cond_1
    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 488
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 490
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 491
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 488
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic post(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 628
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 153
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 154
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 155
    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 156
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 631
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 632
    :cond_0
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 634
    :cond_1
    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 637
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 639
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p6

    .line 640
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p6, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 637
    invoke-virtual {p3, p0, p7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic post(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 897
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 900
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 901
    const-string v2, "http"

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 902
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 903
    invoke-virtual {v1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 904
    move-object v0, v1

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 288
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 289
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 908
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 909
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 911
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 914
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 916
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 917
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 914
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic post$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 146
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 147
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 149
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 150
    sget-object p1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 151
    sget-object p2, Lio/ktor/client/request/BuildersKt$post$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$post$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    move-object p2, p6

    .line 648
    :goto_1
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 153
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 154
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 155
    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 156
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 651
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 652
    :cond_6
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 654
    :cond_7
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 637
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 639
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 640
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 637
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic post$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 286
    sget-object p2, Lio/ktor/client/request/BuildersKt$post$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$post$6;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 930
    :cond_0
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 933
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, v0

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 934
    const-string v1, "http"

    const-string v2, "localhost"

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 935
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 936
    invoke-virtual {v0, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 937
    move-object p4, v0

    check-cast p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 288
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 289
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 941
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 942
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 944
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 914
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 916
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 917
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 914
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic put(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 499
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 501
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 502
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 504
    :cond_1
    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 507
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 509
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 510
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 507
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic put(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 662
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 173
    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 174
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 175
    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 176
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 665
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 666
    :cond_0
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 668
    :cond_1
    invoke-virtual {p1, p7}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 671
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 673
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p6

    .line 674
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p6, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 671
    invoke-virtual {p3, p0, p7}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic put(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 957
    sget-object v0, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 960
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v2, v1

    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 961
    const-string v2, "http"

    const-string v3, "localhost"

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 962
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 963
    invoke-virtual {v1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 964
    move-object v0, v1

    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 302
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 303
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 968
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 969
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 971
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 974
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 976
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 977
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 974
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic put$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object/from16 v0, p7

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 166
    const-string p1, "http"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 167
    const-string p2, "localhost"

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 169
    const-string p4, "/"

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 170
    sget-object p1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    goto :goto_0

    :cond_4
    move-object p1, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 171
    sget-object p2, Lio/ktor/client/request/BuildersKt$put$3;->INSTANCE:Lio/ktor/client/request/BuildersKt$put$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    move-object p2, p6

    .line 682
    :goto_1
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 173
    invoke-static/range {v1 .. v8}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 174
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v1, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 175
    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 176
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    .line 685
    const-class p4, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 686
    :cond_6
    const-class p4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 688
    :cond_7
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 671
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p3

    const/4 p4, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p4, 0x0

    .line 673
    invoke-static {p4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 674
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, p4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 671
    invoke-virtual {p3, p0, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic put$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 300
    sget-object p2, Lio/ktor/client/request/BuildersKt$put$6;->INSTANCE:Lio/ktor/client/request/BuildersKt$put$6;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 990
    :cond_0
    sget-object p4, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    .line 993
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, v0

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 994
    const-string v1, "http"

    const-string v2, "localhost"

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/client/request/HttpRequestKt;->url$default(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 995
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 996
    invoke-virtual {v0, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 997
    move-object p4, v0

    check-cast p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 302
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p4

    invoke-static {p4, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 303
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 1001
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1002
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 1004
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 974
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 976
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 977
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 974
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final request(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/request/HttpRequestBuilder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 363
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 364
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 366
    :cond_1
    invoke-virtual {v0, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 369
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 371
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 372
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 369
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 51
    invoke-static {v0, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 432
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 433
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 435
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 438
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 440
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 441
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 438
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object v1, v0

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 37
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 401
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 402
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 404
    :cond_1
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 407
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 409
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 410
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v3, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 407
    invoke-virtual {v0, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static final synthetic request(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 380
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 382
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 383
    :cond_0
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 385
    :cond_1
    invoke-virtual {p1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 388
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 390
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v4, p0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 388
    invoke-virtual {v1, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 18
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 19
    :cond_0
    new-instance p3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p3, p1, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 363
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p3, Ljava/lang/Object;

    return-object p3

    .line 364
    :cond_1
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 366
    :cond_2
    invoke-virtual {p3, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 369
    :try_start_0
    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 371
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 372
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 369
    invoke-virtual {v0, p0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-static {p3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p3}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 48
    sget-object p2, Lio/ktor/client/request/BuildersKt$request$7;->INSTANCE:Lio/ktor/client/request/BuildersKt$request$7;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, p4

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 51
    invoke-static {p4, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 52
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 450
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 451
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 453
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 438
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 440
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 441
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 438
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

.method public static synthetic request$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 34
    sget-object p2, Lio/ktor/client/request/BuildersKt$request$4;->INSTANCE:Lio/ktor/client/request/BuildersKt$request$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 36
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    move-object p5, p4

    check-cast p5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 37
    invoke-static {p4, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x4

    const-string p2, "T"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p4

    .line 419
    const-class p5, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 420
    :cond_1
    const-class p5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 422
    :cond_2
    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 407
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p4

    const/4 p5, 0x6

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 p5, 0x0

    .line 409
    invoke-static {p5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 410
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v1, p0, p5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    .line 407
    invoke-virtual {p4, p0, p3}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p0
.end method

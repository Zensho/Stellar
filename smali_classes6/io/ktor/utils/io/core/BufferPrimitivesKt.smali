.class public final Lio/ktor/utils/io/core/BufferPrimitivesKt;
.super Ljava/lang/Object;
.source "BufferPrimitives.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n+ 6 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 7 MemoryPrimitives.kt\nio/ktor/utils/io/bits/MemoryPrimitivesKt\n+ 8 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 9 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 10 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,738:1\n706#1,7:748\n713#1:760\n716#1:774\n717#1:776\n720#1:779\n706#1,7:780\n713#1:792\n716#1:806\n717#1:809\n720#1:812\n706#1,7:813\n713#1:825\n716#1:839\n717#1:841\n720#1:844\n706#1,7:845\n713#1:857\n716#1:871\n717#1:874\n720#1:877\n706#1,7:878\n713#1:890\n716#1:904\n717#1:906\n720#1:909\n706#1,7:910\n713#1:922\n716#1:936\n717#1:939\n720#1:942\n706#1,7:943\n713#1:955\n716#1:969\n717#1:971\n720#1:974\n706#1,7:975\n713#1:987\n716#1:1001\n717#1:1003\n720#1:1006\n725#1,5:1007\n730#1,5:1017\n735#1:1024\n737#1:1027\n725#1,5:1028\n730#1,5:1038\n735#1:1046\n737#1:1049\n725#1,5:1050\n730#1,5:1060\n735#1:1067\n737#1:1070\n725#1,5:1071\n730#1,5:1081\n735#1:1089\n737#1:1092\n725#1,5:1093\n730#1,5:1103\n735#1:1110\n737#1:1113\n725#1,5:1114\n730#1,5:1124\n735#1:1132\n737#1:1135\n725#1,5:1136\n730#1,5:1146\n735#1:1153\n737#1:1156\n725#1,5:1157\n730#1,5:1167\n735#1:1174\n737#1:1177\n706#1,7:1178\n713#1:1190\n716#1:1204\n717#1:1207\n720#1:1210\n725#1,5:1252\n730#1,5:1262\n735#1:1275\n737#1:1278\n706#1,7:1279\n713#1:1291\n716#1,2:1305\n720#1:1309\n725#1,5:1351\n730#1,6:1361\n737#1:1369\n706#1,7:1370\n713#1:1382\n716#1,2:1396\n720#1:1400\n725#1,5:1442\n730#1,6:1452\n737#1:1460\n706#1,7:1461\n713#1:1473\n716#1,2:1487\n720#1:1491\n725#1,5:1533\n730#1,6:1543\n737#1:1551\n706#1,7:1552\n713#1:1564\n716#1,2:1578\n720#1:1582\n725#1,5:1624\n730#1,6:1634\n737#1:1642\n706#1,7:1643\n713#1:1655\n716#1,2:1669\n720#1:1673\n725#1,5:1715\n730#1,6:1725\n737#1:1733\n706#1,7:1735\n713#1:1747\n716#1,2:1761\n720#1:1765\n706#1,7:1770\n713#1:1782\n716#1,2:1796\n720#1:1800\n725#1,5:1803\n730#1,6:1813\n737#1:1821\n725#1,5:1863\n730#1,6:1873\n737#1:1881\n408#2,5:739\n413#2,2:746\n408#2,5:755\n413#2,2:777\n408#2,5:787\n413#2,2:810\n408#2,5:820\n413#2,2:842\n408#2,5:852\n413#2,2:875\n408#2,5:885\n413#2,2:907\n408#2,5:917\n413#2,2:940\n408#2,5:950\n413#2,2:972\n408#2,5:982\n413#2,2:1004\n425#2,5:1012\n430#2,2:1025\n425#2,5:1033\n430#2,2:1047\n425#2,5:1055\n430#2,2:1068\n425#2,5:1076\n430#2,2:1090\n425#2,5:1098\n430#2,2:1111\n425#2,5:1119\n430#2,2:1133\n425#2,5:1141\n430#2,2:1154\n425#2,5:1162\n430#2,2:1175\n408#2,5:1185\n413#2,2:1208\n393#2:1250\n425#2,5:1257\n430#2,2:1276\n408#2,5:1286\n413#2,2:1307\n393#2:1349\n425#2,5:1356\n430#2,2:1367\n408#2,5:1377\n413#2,2:1398\n393#2:1440\n425#2,5:1447\n430#2,2:1458\n408#2,5:1468\n413#2,2:1489\n393#2:1531\n425#2,5:1538\n430#2,2:1549\n408#2,5:1559\n413#2,2:1580\n393#2:1622\n425#2,5:1629\n430#2,2:1640\n408#2,5:1650\n413#2,2:1671\n393#2:1713\n425#2,5:1720\n430#2,2:1731\n408#2,5:1742\n413#2,2:1763\n393#2:1767\n408#2,5:1777\n413#2,2:1798\n425#2,5:1808\n430#2,2:1819\n425#2,5:1868\n430#2,2:1879\n408#2,5:1882\n413#2,2:1900\n425#2,7:1902\n84#3:744\n25#4:745\n11#5,13:761\n11#5,13:793\n11#5,13:826\n11#5,13:858\n11#5,13:891\n11#5,13:923\n11#5,13:956\n11#5,13:988\n11#5,13:1191\n11#5,13:1211\n11#5,13:1224\n11#5,13:1237\n11#5,13:1292\n11#5,13:1310\n11#5,13:1323\n11#5,13:1336\n11#5,13:1383\n11#5,13:1401\n11#5,13:1414\n11#5,13:1427\n11#5,13:1474\n11#5,13:1492\n11#5,13:1505\n11#5,13:1518\n11#5,13:1565\n11#5,13:1583\n11#5,13:1596\n11#5,13:1609\n11#5,13:1656\n11#5,13:1674\n11#5,13:1687\n11#5,13:1700\n11#5,13:1748\n11#5,13:1783\n11#5,13:1822\n11#5,13:1836\n11#5,13:1850\n11#5,13:1887\n8#6:775\n8#6:808\n16#6:840\n16#6:873\n24#6:905\n24#6:938\n32#6:970\n40#6:1002\n65#6,2:1022\n65#6,2:1044\n51#6,2:1065\n51#6,2:1087\n79#6,2:1108\n79#6,2:1130\n93#6,2:1151\n107#6,2:1172\n28#7:807\n68#7:872\n108#7:937\n38#7:1043\n78#7:1086\n118#7:1129\n15#8,2:1205\n274#8:1267\n275#8,3:1272\n81#9:1251\n81#9:1350\n81#9:1441\n81#9:1532\n81#9:1623\n81#9:1714\n86#9:1734\n86#9:1766\n86#9:1768\n81#9:1769\n86#9:1801\n81#9:1802\n81#9:1835\n86#9:1849\n16#10,4:1268\n*S KotlinDebug\n*F\n+ 1 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n48#1:748,7\n48#1:760\n48#1:774\n48#1:776\n48#1:779\n60#1:780,7\n60#1:792\n60#1:806\n60#1:809\n60#1:812\n72#1:813,7\n72#1:825\n72#1:839\n72#1:841\n72#1:844\n84#1:845,7\n84#1:857\n84#1:871\n84#1:874\n84#1:877\n96#1:878,7\n96#1:890\n96#1:904\n96#1:906\n96#1:909\n108#1:910,7\n108#1:922\n108#1:936\n108#1:939\n108#1:942\n120#1:943,7\n120#1:955\n120#1:969\n120#1:971\n120#1:974\n132#1:975,7\n132#1:987\n132#1:1001\n132#1:1003\n132#1:1006\n144#1:1007,5\n144#1:1017,5\n144#1:1024\n144#1:1027\n157#1:1028,5\n157#1:1038,5\n157#1:1046\n157#1:1049\n169#1:1050,5\n169#1:1060,5\n169#1:1067\n169#1:1070\n181#1:1071,5\n181#1:1081,5\n181#1:1089\n181#1:1092\n193#1:1093,5\n193#1:1103,5\n193#1:1110\n193#1:1113\n205#1:1114,5\n205#1:1124,5\n205#1:1132\n205#1:1135\n217#1:1136,5\n217#1:1146,5\n217#1:1153\n217#1:1156\n230#1:1157,5\n230#1:1167,5\n230#1:1174\n230#1:1177\n242#1:1178,7\n242#1:1190\n242#1:1204\n242#1:1207\n242#1:1210\n308#1:1252,5\n308#1:1262,5\n308#1:1275\n308#1:1278\n331#1:1279,7\n331#1:1291\n331#1:1305,2\n331#1:1309\n391#1:1351,5\n391#1:1361,6\n391#1:1369\n409#1:1370,7\n409#1:1382\n409#1:1396,2\n409#1:1400\n461#1:1442,5\n461#1:1452,6\n461#1:1460\n479#1:1461,7\n479#1:1473\n479#1:1487,2\n479#1:1491\n535#1:1533,5\n535#1:1543,6\n535#1:1551\n553#1:1552,7\n553#1:1564\n553#1:1578,2\n553#1:1582\n589#1:1624,5\n589#1:1634,6\n589#1:1642\n599#1:1643,7\n599#1:1655\n599#1:1669,2\n599#1:1673\n635#1:1715,5\n635#1:1725,6\n635#1:1733\n648#1:1735,7\n648#1:1747\n648#1:1761,2\n648#1:1765\n665#1:1770,7\n665#1:1782\n665#1:1796,2\n665#1:1800\n679#1:1803,5\n679#1:1813,6\n679#1:1821\n698#1:1863,5\n698#1:1873,6\n698#1:1881\n14#1:739,5\n14#1:746,2\n48#1:755,5\n48#1:777,2\n60#1:787,5\n60#1:810,2\n72#1:820,5\n72#1:842,2\n84#1:852,5\n84#1:875,2\n96#1:885,5\n96#1:907,2\n108#1:917,5\n108#1:940,2\n120#1:950,5\n120#1:972,2\n132#1:982,5\n132#1:1004,2\n144#1:1012,5\n144#1:1025,2\n157#1:1033,5\n157#1:1047,2\n169#1:1055,5\n169#1:1068,2\n181#1:1076,5\n181#1:1090,2\n193#1:1098,5\n193#1:1111,2\n205#1:1119,5\n205#1:1133,2\n217#1:1141,5\n217#1:1154,2\n230#1:1162,5\n230#1:1175,2\n242#1:1185,5\n242#1:1208,2\n274#1:1250\n308#1:1257,5\n308#1:1276,2\n331#1:1286,5\n331#1:1307,2\n364#1:1349\n391#1:1356,5\n391#1:1367,2\n409#1:1377,5\n409#1:1398,2\n438#1:1440\n461#1:1447,5\n461#1:1458,2\n479#1:1468,5\n479#1:1489,2\n508#1:1531\n535#1:1538,5\n535#1:1549,2\n553#1:1559,5\n553#1:1580,2\n578#1:1622\n589#1:1629,5\n589#1:1640,2\n599#1:1650,5\n599#1:1671,2\n624#1:1713\n635#1:1720,5\n635#1:1731,2\n648#1:1742,5\n648#1:1763,2\n661#1:1767\n665#1:1777,5\n665#1:1798,2\n679#1:1808,5\n679#1:1819,2\n698#1:1868,5\n698#1:1879,2\n712#1:1882,5\n712#1:1900,2\n729#1:1902,7\n16#1:744\n16#1:745\n48#1:761,13\n60#1:793,13\n72#1:826,13\n84#1:858,13\n96#1:891,13\n108#1:923,13\n120#1:956,13\n132#1:988,13\n242#1:1191,13\n267#1:1211,13\n268#1:1224,13\n269#1:1237,13\n331#1:1292,13\n357#1:1310,13\n358#1:1323,13\n359#1:1336,13\n409#1:1383,13\n431#1:1401,13\n432#1:1414,13\n433#1:1427,13\n479#1:1474,13\n501#1:1492,13\n502#1:1505,13\n503#1:1518,13\n553#1:1565,13\n571#1:1583,13\n572#1:1596,13\n573#1:1609,13\n599#1:1656,13\n617#1:1674,13\n618#1:1687,13\n619#1:1700,13\n648#1:1748,13\n665#1:1783,13\n690#1:1822,13\n691#1:1836,13\n694#1:1850,13\n713#1:1887,13\n49#1:775\n61#1:808\n73#1:840\n85#1:873\n97#1:905\n109#1:938\n121#1:970\n133#1:1002\n145#1:1022,2\n158#1:1044,2\n170#1:1065,2\n182#1:1087,2\n194#1:1108,2\n206#1:1130,2\n218#1:1151,2\n231#1:1172,2\n61#1:807\n85#1:872\n109#1:937\n158#1:1043\n182#1:1086\n206#1:1129\n243#1:1205,2\n309#1:1267\n309#1:1272,3\n275#1:1251\n365#1:1350\n439#1:1441\n509#1:1532\n579#1:1623\n625#1:1714\n646#1:1734\n644#1:1766\n663#1:1768\n663#1:1769\n660#1:1801\n677#1:1802\n691#1:1835\n694#1:1849\n309#1:1268,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0087\u0008\u00f8\u0001\u0000\u001a\u001c\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a0\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a0\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a0\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a0\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\n\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a)\u0010\u0006\u001a\u00020\u0007*\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0087\u0008\u001a\n\u0010\u001f\u001a\u00020 *\u00020\u0002\u001a\r\u0010\u001f\u001a\u00020 *\u00020\u001eH\u0087\u0008\u001as\u0010!\u001a\u0002H\"\"\u0004\u0008\u0000\u0010\"*\u00020\u00022\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%26\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u0002H\"0&H\u0081\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0002\u0010*\u001a\n\u0010+\u001a\u00020,*\u00020\u0002\u001a\r\u0010+\u001a\u00020,*\u00020\u001eH\u0087\u0008\u001a\u001c\u0010-\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a0\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a0\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101\u001a0\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103\u001a0\u0010-\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105\u001a)\u0010-\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0087\u0008\u001a\n\u00106\u001a\u00020\u0007*\u00020\u0002\u001a\r\u00106\u001a\u00020\u0007*\u00020\u001eH\u0087\u0008\u001a\n\u00107\u001a\u000208*\u00020\u0002\u001a\r\u00107\u001a\u000208*\u00020\u001eH\u0087\u0008\u001a\n\u00109\u001a\u00020:*\u00020\u0002\u001a\r\u00109\u001a\u00020:*\u00020\u001eH\u0087\u0008\u001a\u0012\u0010;\u001a\u00020<*\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010=\u001a\u0015\u0010;\u001a\u00020<*\u00020\u001eH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010>\u001a\u0012\u0010?\u001a\u00020@*\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010A\u001a\u0015\u0010?\u001a\u00020@*\u00020\u001eH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010B\u001a\u0012\u0010C\u001a\u00020D*\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010E\u001a\u0015\u0010C\u001a\u00020D*\u00020\u001eH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010F\u001a\u0012\u0010G\u001a\u00020H*\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010I\u001a\u0015\u0010G\u001a\u00020H*\u00020\u001eH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010J\u001a\u0012\u0010K\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020 \u001a\u0015\u0010K\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020 H\u0087\u0008\u001ah\u0010M\u001a\u00020\u0001*\u00020\u00022\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%26\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008$\u0012\u0004\u0008\u0008()\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010&H\u0081\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u001a\u0012\u0010N\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020,\u001a\u0015\u0010N\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020,H\u0087\u0008\u001a\u0012\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010P\u001a\u00020\u0002\u001a\u001a\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010P\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a&\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u001a0\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008R\u0010/\u001a0\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u00101\u001a0\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008T\u00103\u001a0\u0010O\u001a\u00020\u0001*\u00020\u00022\u0006\u0010Q\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008U\u00105\u001a)\u0010O\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010Q\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0087\u0008\u001a\u0012\u0010V\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020\u0007\u001a\u0015\u0010V\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020\u0007H\u0087\u0008\u001a\u0012\u0010W\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u000208\u001a\u0015\u0010W\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u000208H\u0087\u0008\u001a\u0012\u0010X\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020:\u001a\u0015\u0010X\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020:H\u0087\u0008\u001a\u001c\u0010Y\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020<\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Z\u0010[\u001a\u001e\u0010Y\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020<H\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\\\u0010]\u001a\u001c\u0010^\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008_\u0010`\u001a\u001f\u0010^\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020@H\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008a\u0010b\u001a\u001c\u0010c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020D\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008d\u0010e\u001a\u001f\u0010c\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020DH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008f\u0010g\u001a\u001c\u0010h\u001a\u00020\u0001*\u00020\u00022\u0006\u0010L\u001a\u00020H\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008i\u0010j\u001a\u001f\u0010h\u001a\u00020\u0001*\u00020\u001e2\u0006\u0010L\u001a\u00020HH\u0087\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008k\u0010l\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006m"
    }
    d2 = {
        "forEach",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "block",
        "Lkotlin/Function1;",
        "",
        "readAvailable",
        "",
        "dst",
        "length",
        "destination",
        "",
        "offset",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/UByteArray;",
        "readAvailable-mPGAOow",
        "(Lio/ktor/utils/io/core/Buffer;[BII)I",
        "Lkotlin/UIntArray;",
        "readAvailable-uM_xt_c",
        "(Lio/ktor/utils/io/core/Buffer;[III)I",
        "Lkotlin/ULongArray;",
        "readAvailable-eOostTs",
        "(Lio/ktor/utils/io/core/Buffer;[JII)I",
        "Lkotlin/UShortArray;",
        "readAvailable-d1ESLyo",
        "(Lio/ktor/utils/io/core/Buffer;[SII)I",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "readDouble",
        "",
        "readExact",
        "R",
        "size",
        "name",
        "",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "memory",
        "(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "readFloat",
        "",
        "readFully",
        "readFully-mPGAOow",
        "(Lio/ktor/utils/io/core/Buffer;[BII)V",
        "readFully-uM_xt_c",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "readFully-eOostTs",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "readFully-d1ESLyo",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "readInt",
        "readLong",
        "",
        "readShort",
        "",
        "readUByte",
        "Lkotlin/UByte;",
        "(Lio/ktor/utils/io/core/Buffer;)B",
        "(Lio/ktor/utils/io/core/IoBuffer;)B",
        "readUInt",
        "Lkotlin/UInt;",
        "(Lio/ktor/utils/io/core/Buffer;)I",
        "(Lio/ktor/utils/io/core/IoBuffer;)I",
        "readULong",
        "Lkotlin/ULong;",
        "(Lio/ktor/utils/io/core/Buffer;)J",
        "(Lio/ktor/utils/io/core/IoBuffer;)J",
        "readUShort",
        "Lkotlin/UShort;",
        "(Lio/ktor/utils/io/core/Buffer;)S",
        "(Lio/ktor/utils/io/core/IoBuffer;)S",
        "writeDouble",
        "value",
        "writeExact",
        "writeFloat",
        "writeFully",
        "src",
        "source",
        "writeFully-mPGAOow",
        "writeFully-uM_xt_c",
        "writeFully-eOostTs",
        "writeFully-d1ESLyo",
        "writeInt",
        "writeLong",
        "writeShort",
        "writeUByte",
        "writeUByte-Nf7JEWI",
        "(Lio/ktor/utils/io/core/Buffer;B)V",
        "writeUByte-Bde3r5E",
        "(Lio/ktor/utils/io/core/IoBuffer;B)V",
        "writeUInt",
        "writeUInt-_mVlKAM",
        "(Lio/ktor/utils/io/core/Buffer;I)V",
        "writeUInt-WnNSA2s",
        "(Lio/ktor/utils/io/core/IoBuffer;I)V",
        "writeULong",
        "writeULong-Zrk_yTk",
        "(Lio/ktor/utils/io/core/Buffer;J)V",
        "writeULong-cJ4FwcA",
        "(Lio/ktor/utils/io/core/IoBuffer;J)V",
        "writeUShort",
        "writeUShort-YTqlC3I",
        "(Lio/ktor/utils/io/core/Buffer;S)V",
        "writeUShort-kYKMprU",
        "(Lio/ktor/utils/io/core/IoBuffer;S)V",
        "ktor-io"
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
.method public static final forEach(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 745
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 744
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 16
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    .line 746
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1768
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1769
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 663
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1781
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 666
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-static {v0, v2, v1, p2, v3}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 667
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 668
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1798
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p2

    .line 1788
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1793
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    add-int v2, p2, p3

    .line 269
    array-length v3, p1

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 1250
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1251
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 276
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return p3

    :cond_3
    const/4 p0, -0x1

    return p0

    .line 1242
    :cond_4
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$3;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$3;-><init>(II[B)V

    .line 1247
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$3;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1229
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$2;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$2;-><init>(I)V

    .line 1234
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1216
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$1;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$1;-><init>(I)V

    .line 1221
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    add-int v2, p2, p3

    .line 619
    array-length v3, p1

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 1713
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 625
    div-int/lit8 p3, p3, 0x8

    .line 1714
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 626
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return p3

    :cond_3
    const/4 p0, -0x1

    return p0

    .line 1705
    :cond_4
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$18;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$18;-><init>(II[D)V

    .line 1710
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$18;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1692
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$17;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$17;-><init>(I)V

    .line 1697
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$17;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1679
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$16;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$16;-><init>(I)V

    .line 1684
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$16;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    add-int v2, p2, p3

    .line 573
    array-length v3, p1

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 1622
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 579
    div-int/lit8 p3, p3, 0x4

    .line 1623
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 580
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return p3

    :cond_3
    const/4 p0, -0x1

    return p0

    .line 1614
    :cond_4
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$15;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$15;-><init>(II[F)V

    .line 1619
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$15;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1601
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$14;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$14;-><init>(I)V

    .line 1606
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$14;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1588
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$13;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$13;-><init>(I)V

    .line 1593
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$13;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    add-int v2, p2, p3

    .line 433
    array-length v3, p1

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 1440
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 439
    div-int/lit8 p3, p3, 0x4

    .line 1441
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 440
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return p3

    :cond_3
    const/4 p0, -0x1

    return p0

    .line 1432
    :cond_4
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$9;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$9;-><init>(II[I)V

    .line 1437
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$9;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1419
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$8;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$8;-><init>(I)V

    .line 1424
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$8;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1406
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$7;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$7;-><init>(I)V

    .line 1411
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$7;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    add-int v2, p2, p3

    .line 503
    array-length v3, p1

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 1531
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 509
    div-int/lit8 p3, p3, 0x8

    .line 1532
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 510
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return p3

    :cond_3
    const/4 p0, -0x1

    return p0

    .line 1523
    :cond_4
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$12;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$12;-><init>(II[J)V

    .line 1528
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$12;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1510
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$11;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$11;-><init>(I)V

    .line 1515
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$11;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1497
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$10;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$10;-><init>(I)V

    .line 1502
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$10;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    add-int v2, p2, p3

    .line 359
    array-length v3, p1

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 1349
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 365
    div-int/lit8 p3, p3, 0x2

    .line 1350
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 366
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return p3

    :cond_3
    const/4 p0, -0x1

    return p0

    .line 1341
    :cond_4
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$6;

    invoke-direct {p0, p2, p3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$6;-><init>(II[S)V

    .line 1346
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$6;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1328
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$5;

    invoke-direct {p0, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$5;-><init>(I)V

    .line 1333
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$5;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1315
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$4;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$4;-><init>(I)V

    .line 1320
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readAvailable$$inlined$require$4;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/IoBuffer;[BII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1801
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 660
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 266
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 615
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 612
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[DII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 569
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 566
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[FII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 430
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 500
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 355
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 352
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/IoBuffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 285
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 282
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 381
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    .line 378
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 525
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    .line 522
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-mPGAOow$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 299
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p3

    sub-int/2addr p3, p2

    .line 296
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)I

    move-result p0

    return p0
.end method

.method public static final readAvailable-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)I
    .locals 1

    const-string v0, "$this$readAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static synthetic readAvailable-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 452
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readAvailable-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)I

    move-result p0

    return p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/Buffer;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1002
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1004
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 1006
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 993
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string v0, "long floating point number"

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 998
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readDouble(Lio/ktor/utils/io/core/IoBuffer;)D
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Buffer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final readExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 716
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1900
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-object p2

    .line 1892
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1897
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/Buffer;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 970
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 972
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 974
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 961
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string v0, "floating point number"

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 966
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/core/IoBuffer;)F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Buffer;)F

    move-result p0

    return p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    const-string v0, "Failed requirement."

    if-ltz p2, :cond_3

    .line 1734
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt p2, v1, :cond_2

    .line 1746
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 649
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-static {v0, v2, v1, p2, v3}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 650
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    .line 651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1763
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p2

    .line 1753
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1758
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1734
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 645
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1205
    invoke-static {v0, p1, v1, p3, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1208
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1196
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1201
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 1654
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 600
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V

    .line 601
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1671
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1661
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1666
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 1563
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 554
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V

    .line 555
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1580
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1570
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1575
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 1381
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 410
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    .line 411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1398
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1388
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "integers array"

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1393
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 1472
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 480
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    .line 481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1489
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1479
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "long integers array"

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1484
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    .line 1290
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 332
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    .line 333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1307
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 1297
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "short integers array"

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 1302
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/IoBuffer;[BII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1766
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 644
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result p0

    return p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 241
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 598
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 552
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 408
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 478
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 330
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/IoBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 249
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final readFully-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic readFully-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 340
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final readFully-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic readFully-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 488
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final readFully-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic readFully-mPGAOow$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 256
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final readFully-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$readFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic readFully-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 418
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final readInt(Lio/ktor/utils/io/core/Buffer;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 840
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 842
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 844
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 831
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string v0, "regular integer"

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 836
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readInt(Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/Buffer;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 905
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 907
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 909
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 896
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string v0, "long integer"

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 901
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readLong(Lio/ktor/utils/io/core/IoBuffer;)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/Buffer;)S
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 775
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 777
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 779
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    .line 766
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string v0, "short integer"

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 771
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readShort(Lio/ktor/utils/io/core/IoBuffer;)S
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/Buffer;)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->readByte()B

    move-result p0

    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method public static final readUByte(Lio/ktor/utils/io/core/IoBuffer;)B
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUByte(Lio/ktor/utils/io/core/Buffer;)B

    move-result p0

    return p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/Buffer;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 873
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 85
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    .line 875
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 877
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result p0

    return p0

    .line 863
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string v0, "regular unsigned integer"

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 868
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readUInt(Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUInt(Lio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/Buffer;)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 938
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

    .line 940
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 942
    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    .line 928
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string v0, "long unsigned integer"

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 933
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readULong(Lio/ktor/utils/io/core/IoBuffer;)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readULong(Lio/ktor/utils/io/core/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/Buffer;)S
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 808
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    .line 61
    invoke-static {v0}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v0

    .line 810
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 812
    invoke-virtual {v0}, Lkotlin/UShort;->unbox-impl()S

    move-result p0

    return p0

    .line 798
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string v0, "short unsigned integer"

    invoke-direct {p0, v0, v3}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 803
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readUShort(Lio/ktor/utils/io/core/IoBuffer;)S
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Input instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readUShort(Lio/ktor/utils/io/core/Buffer;)S

    move-result p0

    return p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1172
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 1175
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1169
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long floating point number"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/IoBuffer;D)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static final writeExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    .line 734
    invoke-static {v0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 732
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    invoke-direct {p0, p2, p1, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 1151
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 1154
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1148
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point number"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/IoBuffer;F)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1812
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 680
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 681
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 1819
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1815
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1835
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 1849
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 1872
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_3

    .line 699
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    invoke-static {v2, v0, v3, p2, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 700
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 1879
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1875
    :cond_3
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer readable content"

    invoke-direct {p0, p1, p2, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0

    .line 1855
    :cond_4
    new-instance p1, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$3;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$3;-><init>(ILio/ktor/utils/io/core/Buffer;)V

    .line 1860
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$3;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1841
    :cond_5
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$2;

    invoke-direct {p0, p2, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$2;-><init>(ILio/ktor/utils/io/core/Buffer;)V

    .line 1846
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1827
    :cond_6
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$1;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$1;-><init>(I)V

    .line 1832
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$writeFully$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_0

    .line 1271
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    .line 1272
    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 1276
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1264
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "byte array"

    invoke-direct {p0, p1, p3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 1724
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 636
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeDoubleArray-KUjKYZc(Ljava/nio/ByteBuffer;I[DII)V

    .line 1731
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1727
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 1633
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 590
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeFloatArray-4iahAcY(Ljava/nio/ByteBuffer;I[FII)V

    .line 1640
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1636
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "floating point numbers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x4

    .line 1451
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 462
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    .line 1458
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1454
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    .line 1542
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 536
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    .line 1549
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1545
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x2

    .line 1360
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 392
    invoke-static {v1, v2, p1, p2, p3}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    .line 1367
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1363
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integers array"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/IoBuffer;[BII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 307
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 634
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 588
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 460
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 534
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 390
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lio/ktor/utils/io/core/IoBuffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 315
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final writeFully-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFully-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 400
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final writeFully-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFully-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 544
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final writeFully-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static synthetic writeFully-mPGAOow$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 322
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-mPGAOow(Lio/ktor/utils/io/core/Buffer;[BII)V

    return-void
.end method

.method public static final writeFully-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$writeFully"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFully-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 470
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 1065
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1068
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1062
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "regular integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1108
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1111
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1105
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/IoBuffer;J)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 1022
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 1025
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1019
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/IoBuffer;S)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final writeUByte-Bde3r5E(Lio/ktor/utils/io/core/IoBuffer;B)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUByte-Nf7JEWI(Lio/ktor/utils/io/core/Buffer;B)V

    return-void
.end method

.method public static final writeUByte-Nf7JEWI(Lio/ktor/utils/io/core/Buffer;B)V
    .locals 1

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    return-void
.end method

.method public static final writeUInt-WnNSA2s(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUInt-_mVlKAM(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeUInt-_mVlKAM(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 1087
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1090
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1083
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "regular unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeULong-Zrk_yTk(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 4

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 1130
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1133
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1126
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "long unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeULong-cJ4FwcA(Lio/ktor/utils/io/core/IoBuffer;J)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "$this$writeULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeULong-Zrk_yTk(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeUShort-YTqlC3I(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 4

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 1044
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 1047
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 1040
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short unsigned integer"

    invoke-direct {p0, p1, v3, v2}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final writeUShort-kYKMprU(Lio/ktor/utils/io/core/IoBuffer;S)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "IoBuffer is deprecated. Use Memory or Output instead."
    .end annotation

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeUShort-YTqlC3I(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

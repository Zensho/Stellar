.class public abstract Lio/ktor/utils/io/ByteChannelSequentialBase;
.super Ljava/lang/Object;
.source "ByteChannelSequential.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/ByteWriteChannel;
.implements Lio/ktor/utils/io/SuspendableReadSession;
.implements Lio/ktor/utils/io/HasReadSession;
.implements Lio/ktor/utils/io/HasWriteSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelSequential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n*L\n1#1,919:1\n55#1:920\n192#1,4:923\n192#1,4:928\n192#1,4:933\n192#1,4:938\n192#1,4:949\n389#1,3:964\n392#1:968\n853#1,3:969\n389#1,3:972\n392#1:976\n856#1,2:977\n395#1,3:996\n398#1:1000\n853#1,3:1001\n395#1,3:1004\n398#1:1008\n856#1,2:1009\n401#1,3:1011\n404#1:1015\n853#1,3:1016\n401#1,3:1019\n404#1:1023\n856#1,2:1024\n407#1,3:1026\n410#1:1036\n853#1,3:1037\n407#1,3:1040\n410#1:1050\n856#1,2:1051\n413#1,3:1053\n416#1:1063\n853#1,3:1064\n413#1,3:1067\n416#1:1077\n856#1,2:1078\n68#2:921\n72#2:962\n72#2:963\n72#2:1136\n68#2:1137\n1#3:922\n9#4:927\n15#4:932\n21#4:937\n30#4:942\n29#4:943\n28#4,5:944\n41#4:953\n40#4:954\n39#4,5:955\n9#4:967\n9#4:975\n9#4:979\n15#4:980\n21#4:981\n30#4:982\n29#4:983\n28#4,5:984\n41#4:989\n40#4:990\n39#4,5:991\n15#4:999\n15#4:1007\n21#4:1014\n21#4:1022\n30#4:1029\n29#4:1030\n28#4,5:1031\n30#4:1043\n29#4:1044\n28#4,5:1045\n41#4:1056\n40#4:1057\n39#4,5:1058\n41#4:1070\n40#4:1071\n39#4,5:1072\n81#5:960\n81#5:961\n86#5:1080\n86#5:1081\n86#5:1082\n81#5:1109\n81#5:1138\n11#6,13:1083\n11#6,13:1096\n11#6,13:1110\n11#6,13:1123\n*S KotlinDebug\n*F\n+ 1 ByteChannelSequential.kt\nio/ktor/utils/io/ByteChannelSequentialBase\n*L\n63#1:920\n201#1:923,4\n207#1:928,4\n213#1:933,4\n219#1:938,4\n225#1:949,4\n368#1:964,3\n368#1:968\n375#1:969,3\n375#1:972,3\n375#1:976\n375#1:977,2\n420#1:996,3\n420#1:1000\n427#1:1001,3\n428#1:1004,3\n428#1:1008\n427#1:1009,2\n434#1:1011,3\n434#1:1015\n441#1:1016,3\n442#1:1019,3\n442#1:1023\n441#1:1024,2\n447#1:1026,3\n447#1:1036\n453#1:1037,3\n454#1:1040,3\n454#1:1050\n453#1:1051,2\n459#1:1053,3\n459#1:1063\n465#1:1064,3\n466#1:1067,3\n466#1:1077\n465#1:1078,2\n86#1:921\n339#1:962\n361#1:963\n683#1:1136\n721#1:1137\n201#1:927\n207#1:932\n213#1:937\n219#1:942\n219#1:943\n219#1:944,5\n225#1:953\n225#1:954\n225#1:955,5\n368#1:967\n375#1:975\n391#1:979\n397#1:980\n403#1:981\n409#1:982\n409#1:983\n409#1:984,5\n415#1:989\n415#1:990\n415#1:991,5\n420#1:999\n428#1:1007\n434#1:1014\n442#1:1022\n447#1:1029\n447#1:1030\n447#1:1031,5\n454#1:1043\n454#1:1044\n454#1:1045,5\n459#1:1056\n459#1:1057\n459#1:1058,5\n466#1:1070\n466#1:1071\n466#1:1072,5\n242#1:960\n277#1:961\n556#1:1080\n566#1:1081\n577#1:1082\n657#1:1109\n732#1:1138\n577#1:1083,13\n578#1:1096,13\n670#1:1110,13\n671#1:1123,13\n*E\n"
.end annotation

.annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0017\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB%\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010Y\u001a\u00020ZH\u0005J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u001dH\u0004J\u0008\u0010\\\u001a\u00020ZH\u0005J\u0010\u0010\\\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u001dH\u0004J\u0019\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J\u001b\u0010`\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u001dH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010_J\u001b\u0010b\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u001dH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010_J\u0011\u0010d\u001a\u00020ZH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0013\u0010f\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010eJ\u0019\u0010h\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u001dH\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J\u0008\u0010i\u001a\u00020jH\u0016J\u0012\u0010k\u001a\u00020\n2\u0008\u0010l\u001a\u0004\u0018\u00010&H\u0016J\u001c\u0010m\u001a\u00020Z2\u0006\u0010n\u001a\u00020\u001d2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010-H\u0002J\u0012\u0010p\u001a\u00020\n2\u0008\u0010l\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010q\u001a\u00020ZH\u0002J\u0010\u0010r\u001a\u00020\u001d2\u0006\u0010s\u001a\u00020\u001dH\u0016J\u0019\u0010r\u001a\u00020\u00112\u0006\u0010t\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010uJ!\u0010v\u001a\u00020\u00112\u0006\u0010t\u001a\u00020\u00112\u0006\u0010w\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010xJ\u0008\u0010y\u001a\u00020ZH\u0016J\u0010\u0010z\u001a\u00020Z2\u0006\u0010{\u001a\u00020\u001dH\u0016J\u0008\u0010|\u001a\u00020ZH\u0002J\u0008\u0010}\u001a\u00020ZH\u0002J\u0010\u0010}\u001a\u00020Z2\u0006\u0010o\u001a\u00020-H\u0002J\u0008\u0010~\u001a\u00020ZH\u0016J\u0008\u0010\u007f\u001a\u00020\nH\u0002J\t\u0010\u0080\u0001\u001a\u00020ZH\u0002JF\u0010\u0081\u0001\u001a\u00020\u00112\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020\u00112\u0007\u0010\u0085\u0001\u001a\u00020\u00112\u0007\u0010\u0086\u0001\u001a\u00020\u00112\u0006\u0010t\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\t\u0010\u0089\u0001\u001a\u00020ZH\u0004J \u0010\u008a\u0001\u001a\u00020\u001d2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u001d2\u0007\u0010\u008b\u0001\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008f\u0001J/\u0010\u008a\u0001\u001a\u00020\u001d2\u0008\u0010\u008b\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0092\u0001J\t\u0010\u0093\u0001\u001a\u00020\u001dH\u0004J\u0012\u0010\u0094\u0001\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0012\u0010\u0095\u0001\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0013\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0013\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0013\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0013\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0013\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0013\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ%\u0010\u009f\u0001\u001a\u00020Z2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010s\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a0\u0001J$\u0010\u009f\u0001\u001a\u00020Z2\u0007\u0010\u008b\u0001\u001a\u00020\u00082\u0006\u0010s\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a1\u0001J/\u0010\u009f\u0001\u001a\u00020Z2\u0008\u0010\u008b\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0092\u0001J%\u0010\u00a2\u0001\u001a\u00020Z2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010s\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a0\u0001J/\u0010\u00a2\u0001\u001a\u00020Z2\u0008\u0010\u008b\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0092\u0001J\u0012\u0010\u00a3\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0012\u0010\u00a4\u0001\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0012\u0010\u00a5\u0001\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0012\u0010\u00a6\u0001\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ-\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0006\u0010s\u001a\u00020\u001d2\u000f\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a8\u00010\u00aa\u0001H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ab\u0001J%\u0010\u00ac\u0001\u001a\u00020G2\u0007\u0010\u00ad\u0001\u001a\u00020\u001d2\u0007\u0010\u00ae\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00af\u0001J%\u0010\u00b0\u0001\u001a\u00020G2\u0007\u0010\u00b1\u0001\u001a\u00020-2\u0007\u0010\u00ad\u0001\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00b2\u0001J%\u0010\u00b3\u0001\u001a\u00020G2\u0007\u0010\u00b4\u0001\u001a\u00020\u00112\u0007\u0010\u00ae\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00b5\u0001J%\u0010\u00b6\u0001\u001a\u00020G2\u0007\u0010\u00b1\u0001\u001a\u00020-2\u0007\u0010\u00b4\u0001\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00b7\u0001J&\u0010\u00b8\u0001\u001a\u00020Z2\u001b\u0010\u00b9\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00bb\u0001\u0012\u0004\u0012\u00020Z0\u00ba\u0001\u00a2\u0006\u0003\u0008\u00bc\u0001H\u0017J\u0013\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ\u0013\u0010\u00bf\u0001\u001a\u00030\u00be\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010eJ@\u0010\u00c0\u0001\u001a\u00020Z2+\u0010\u00b9\u0001\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020Z0\u00c2\u0001\u0012\u0006\u0012\u0004\u0018\u00010/0\u00c1\u0001\u00a2\u0006\u0003\u0008\u00bc\u0001H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00c3\u0001J\u001e\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J7\u0010\u00c6\u0001\u001a\u00020\n\"\u000f\u0008\u0000\u0010\u00c7\u0001*\u00080\u00c8\u0001j\u0003`\u00c9\u00012\u0008\u0010\u00ca\u0001\u001a\u0003H\u00c7\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00cb\u0001J\u0013\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u00082\u0006\u0010^\u001a\u00020\u001dH\u0016J\u0013\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00082\u0006\u0010^\u001a\u00020\u001dH\u0002J=\u0010\u00ce\u0001\u001a\u0003H\u00cf\u0001\"\t\u0008\u0000\u0010\u00cf\u0001*\u00020/2\u000e\u0010\u0010\u001a\n\u0012\u0005\u0012\u0003H\u00cf\u00010\u00aa\u00012\u000f\u0010\u00d0\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00cf\u00010\u00aa\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00d1\u0001J\t\u0010\u00d2\u0001\u001a\u00020\u0004H\u0016J\n\u0010\u00d3\u0001\u001a\u00020\u001dH\u0082\u0008J!\u0010\u00d4\u0001\u001a\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u00002\u0007\u0010\u00b4\u0001\u001a\u00020\u0011H\u0000\u00a2\u0006\u0003\u0008\u00d5\u0001J\u001c\u0010\u00d6\u0001\u001a\u00020\u001d2\u0007\u0010\u00d7\u0001\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008f\u0001J/\u0010\u00d6\u0001\u001a\u00020\u001d2\u0008\u0010\u00d7\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0092\u0001J\u001c\u0010\u00d8\u0001\u001a\u00020\u001d2\u0007\u0010\u00d7\u0001\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008f\u0001J/\u0010\u00d8\u0001\u001a\u00020\u001d2\u0008\u0010\u00d7\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0092\u0001J\u001d\u0010\u00d9\u0001\u001a\u00020Z2\u0008\u0010\u00da\u0001\u001a\u00030\u0097\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00db\u0001J\u001d\u0010\u00dc\u0001\u001a\u00020Z2\u0008\u0010\u00dd\u0001\u001a\u00030\u009a\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00de\u0001J\u001d\u0010\u00df\u0001\u001a\u00020Z2\u0008\u0010\u00e0\u0001\u001a\u00030\u009d\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00e1\u0001J5\u0010\u00e2\u0001\u001a\u00020Z2\u0008\u0010\u00e3\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u00e4\u0001\u001a\u00020\u001d2\u0007\u0010\u00e5\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J\u001d\u0010\u00e2\u0001\u001a\u00020Z2\u0008\u0010\u00d7\u0001\u001a\u00030\u008c\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008e\u0001J\u001c\u0010\u00e2\u0001\u001a\u00020Z2\u0007\u0010\u00d7\u0001\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008f\u0001J/\u0010\u00e2\u0001\u001a\u00020Z2\u0008\u0010\u00d7\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u001d2\u0007\u0010\u0091\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0092\u0001J\u001b\u0010\u00e8\u0001\u001a\u00020Z2\u0007\u0010\u00e9\u0001\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010_J\u001b\u0010\u00ea\u0001\u001a\u00020Z2\u0007\u0010\u00eb\u0001\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010uJ\u001c\u0010\u00ec\u0001\u001a\u00020Z2\u0007\u0010\u00ed\u0001\u001a\u00020GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00ee\u0001J\u001d\u0010\u00ef\u0001\u001a\u00020Z2\u0008\u0010\u00f0\u0001\u001a\u00030\u00be\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00f1\u0001J@\u0010\u00f2\u0001\u001a\u00020Z2+\u0010\u00f3\u0001\u001a&\u0008\u0001\u0012\u0004\u0012\u00020j\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020Z0\u00c2\u0001\u0012\u0006\u0012\u0004\u0018\u00010/0\u00c1\u0001\u00a2\u0006\u0003\u0008\u00bc\u0001H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00c3\u0001J\u0010\u0010\u00f4\u0001\u001a\u00030\u009a\u0001*\u00030\u009a\u0001H\u0082\u0008J\u0010\u0010\u00f4\u0001\u001a\u00030\u009d\u0001*\u00030\u009d\u0001H\u0082\u0008J\u000e\u0010\u00f4\u0001\u001a\u00020\u001d*\u00020\u001dH\u0082\u0008J\u000e\u0010\u00f4\u0001\u001a\u00020\u0011*\u00020\u0011H\u0082\u0008J\u0010\u0010\u00f4\u0001\u001a\u00030\u00be\u0001*\u00030\u00be\u0001H\u0082\u0008R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR$\u0010\"\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n8D@DX\u0084\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010%R(\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0010\u001a\u0004\u0018\u00010&8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010.\u001a\u00060/j\u0002`0X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001fR\u0014\u00103\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001bR\u0014\u00104\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001bR$\u00105\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u001d8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u00108R$\u00109\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R*\u0010?\u001a\u00020>2\u0006\u0010\u0010\u001a\u00020>8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020GX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0014R\u0014\u0010P\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0014R\u0014\u0010R\u001a\u00020-X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR*\u0010U\u001a\u00020>2\u0006\u0010\u0010\u001a\u00020>8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008V\u0010A\u001a\u0004\u0008W\u0010C\"\u0004\u0008X\u0010E\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00f5\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBase;",
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/utils/io/SuspendableReadSession;",
        "Lio/ktor/utils/io/HasReadSession;",
        "Lio/ktor/utils/io/HasWriteSession;",
        "initial",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "autoFlush",
        "",
        "(Lio/ktor/utils/io/core/IoBuffer;Z)V",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V",
        "value",
        "",
        "_totalBytesRead",
        "get_totalBytesRead",
        "()J",
        "set_totalBytesRead",
        "(J)V",
        "_totalBytesWritten",
        "get_totalBytesWritten",
        "set_totalBytesWritten",
        "getAutoFlush",
        "()Z",
        "availableForRead",
        "",
        "getAvailableForRead",
        "()I",
        "availableForWrite",
        "getAvailableForWrite",
        "closed",
        "getClosed",
        "setClosed",
        "(Z)V",
        "",
        "closedCause",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "setClosedCause",
        "(Ljava/lang/Throwable;)V",
        "flushBuffer",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "flushMutex",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "flushSize",
        "getFlushSize",
        "isClosedForRead",
        "isClosedForWrite",
        "lastReadAvailable",
        "getLastReadAvailable",
        "setLastReadAvailable",
        "(I)V",
        "lastReadView",
        "getLastReadView",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "setLastReadView",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "readByteOrder",
        "getReadByteOrder$annotations",
        "()V",
        "getReadByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setReadByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "readable",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "getReadable",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "slot",
        "Lio/ktor/utils/io/internal/AwaitingSlot;",
        "state",
        "Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;",
        "totalBytesRead",
        "getTotalBytesRead",
        "totalBytesWritten",
        "getTotalBytesWritten",
        "writable",
        "getWritable",
        "()Lio/ktor/utils/io/core/BytePacketBuilder;",
        "writeByteOrder",
        "getWriteByteOrder$annotations",
        "getWriteByteOrder",
        "setWriteByteOrder",
        "afterRead",
        "",
        "count",
        "afterWrite",
        "await",
        "atLeast",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitAtLeastNBytesAvailableForRead",
        "awaitAtLeastNBytesAvailableForRead$ktor_io",
        "awaitAtLeastNBytesAvailableForWrite",
        "awaitAtLeastNBytesAvailableForWrite$ktor_io",
        "awaitFreeSpace",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitInternalAtLeast1",
        "awaitInternalAtLeast1$ktor_io",
        "awaitSuspend",
        "beginWriteSession",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "cancel",
        "cause",
        "checkClosed",
        "remaining",
        "closeable",
        "close",
        "completeReading",
        "discard",
        "n",
        "max",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "discardSuspend",
        "discarded0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endReadSession",
        "endWriteSession",
        "written",
        "ensureNotClosed",
        "ensureNotFailed",
        "flush",
        "flushImpl",
        "flushWrittenBytes",
        "peekTo",
        "destination",
        "Lio/ktor/utils/io/bits/Memory;",
        "destinationOffset",
        "offset",
        "min",
        "peekTo-vHUFkk8",
        "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareFlushedBytes",
        "readAvailable",
        "dst",
        "Lio/ktor/utils/io/core/Buffer;",
        "readAvailable$ktor_io",
        "(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "length",
        "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAvailableClosed",
        "readBoolean",
        "readBooleanSlow",
        "readByte",
        "",
        "readByteSlow",
        "readDouble",
        "",
        "readDoubleSlow",
        "readFloat",
        "",
        "readFloatSlow",
        "readFully",
        "(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lio/ktor/utils/io/core/IoBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFullySuspend",
        "readInt",
        "readIntSlow",
        "readLong",
        "readLongSlow",
        "readNSlow",
        "",
        "block",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPacket",
        "size",
        "headerSizeHint",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPacketSuspend",
        "builder",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRemaining",
        "limit",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRemainingSuspend",
        "(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readSession",
        "consumer",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/ReadSession;",
        "Lkotlin/ExtensionFunctionType;",
        "readShort",
        "",
        "readShortSlow",
        "readSuspendableSession",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readUTF8Line",
        "",
        "readUTF8LineTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "requestNextView",
        "reverseWrite",
        "T",
        "reversed",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "startReadSession",
        "totalPending",
        "transferTo",
        "transferTo$ktor_io",
        "writeAvailable",
        "src",
        "writeAvailableSuspend",
        "writeByte",
        "b",
        "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeDouble",
        "d",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFloat",
        "f",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFully",
        "memory",
        "startIndex",
        "endIndex",
        "writeFully-rGWNHyQ",
        "(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeInt",
        "i",
        "writeLong",
        "l",
        "writePacket",
        "packet",
        "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeShort",
        "s",
        "(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeSuspendSession",
        "visitor",
        "reverseRead",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoFlush:Z

.field private final flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

.field private final flushMutex:Ljava/lang/Object;

.field private final readable:Lio/ktor/utils/io/core/ByteReadPacket;

.field private final slot:Lio/ktor/utils/io/internal/AwaitingSlot;

.field private final state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

.field private final writable:Lio/ktor/utils/io/core/BytePacketBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->autoFlush:Z

    .line 41
    new-instance p2, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-direct {p2}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    .line 49
    new-instance p2, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(ILio/ktor/utils/io/pool/ObjectPool;)V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    .line 50
    new-instance p2, Lio/ktor/utils/io/core/ByteReadPacket;

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-direct {p2, p1, p3}, Lio/ktor/utils/io/core/ByteReadPacket;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 52
    new-instance p1, Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    .line 113
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 114
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder$default(IILjava/lang/Object;)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 34
    sget-object p3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;-><init>(Lio/ktor/utils/io/core/IoBuffer;ZLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$discardSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discardSuspend(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readBooleanSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBooleanSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readByteSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readByteSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readDoubleSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readDoubleSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFloatSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFloatSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFully(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readFullySuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readIntSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readIntSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readLongSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readLongSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readPacketSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readPacketSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readRemainingSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemainingSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readShortSlow(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readShortSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeAvailableSuspend(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic await$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    int-to-long v2, p1

    const-wide/16 v4, 0xff8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 675
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    if-nez p1, :cond_2

    .line 677
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 678
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 680
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1128
    :cond_4
    new-instance p0, Lio/ktor/utils/io/ByteChannelSequentialBase$await$suspendImpl$$inlined$require$2;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$await$suspendImpl$$inlined$require$2;-><init>(I)V

    .line 1133
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$await$suspendImpl$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1115
    :cond_5
    new-instance p0, Lio/ktor/utils/io/ByteChannelSequentialBase$await$suspendImpl$$inlined$require$1;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$await$suspendImpl$$inlined$require$1;-><init>(I)V

    .line 1120
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$await$suspendImpl$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method static synthetic awaitFreeSpace$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 888
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 892
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 888
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 889
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 890
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitFreeSpace$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 891
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotClosed()V

    .line 892
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v0

    if-ge v0, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->close()V

    .line 353
    :goto_0
    new-instance p2, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes required but EOF reached"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->close()V

    .line 349
    :goto_1
    throw v0
.end method

.method static synthetic checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 346
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkClosed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final completeReading()V
    .locals 3

    .line 657
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 1109
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    .line 658
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadAvailable()I

    move-result v0

    sub-int/2addr v0, v1

    .line 659
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 660
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    check-cast v1, Lio/ktor/utils/io/core/Input;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_0
    if-lez v0, :cond_1

    .line 663
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    :cond_1
    const/4 v0, 0x0

    .line 665
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    .line 666
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method static synthetic discard$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 739
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/core/ByteReadPacket;->discard(J)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    .line 745
    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discardSuspend(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move-object v1, p0

    .line 742
    invoke-direct {v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    .line 743
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final discardSuspend(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 749
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iget-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 759
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 749
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 753
    :goto_1
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$0:J

    iput-wide p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->J$1:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$discardSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v6, p3

    move-wide p3, p1

    move-wide p1, v6

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_3

    .line 754
    :cond_4
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p5

    sub-long v4, p3, p1

    invoke-virtual {p5, v4, v5}, Lio/ktor/utils/io/core/ByteReadPacket;->discard(J)J

    move-result-wide v4

    add-long/2addr p1, v4

    cmp-long p5, p1, p3

    if-gez p5, :cond_6

    .line 755
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    move-wide v6, p3

    move-wide p3, p1

    move-wide p1, v6

    goto :goto_1

    .line 757
    :cond_6
    :goto_3
    invoke-direct {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    .line 759
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final ensureNotClosed()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "Channel is already closed"

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method private final ensureNotFailed()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 180
    throw v0
.end method

.method private final flushImpl()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushWrittenBytes()V

    .line 140
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    const/4 v0, 0x1

    return v0
.end method

.method private final flushWrittenBytes()V
    .locals 3

    .line 150
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeChunkBuffer$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getFlushSize()I
    .locals 1

    .line 57
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    return v0
.end method

.method private final getLastReadAvailable()I
    .locals 1

    .line 645
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getLastReadAvailable()I

    move-result v0

    return v0
.end method

.method private final getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 651
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getReadByteOrder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Setting byte order is no longer supported. Read/write in big endian and use reverseByteOrder() extensions."
    .end annotation

    return-void
.end method

.method public static synthetic getWriteByteOrder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Setting byte order is no longer supported. Read/write in big endian and use reverseByteOrder() extensions."
    .end annotation

    return-void
.end method

.method private final get_totalBytesRead()J
    .locals 2

    .line 92
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getTotalBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method private final get_totalBytesWritten()J
    .locals 2

    .line 100
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getTotalBytesWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 550
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$ktor_io(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 595
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p0

    move-object p0, v4

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto :goto_1

    .line 612
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 595
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_7

    .line 597
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p4

    if-nez p4, :cond_3

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    const/4 p0, 0x0

    .line 599
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 601
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p4

    if-nez p4, :cond_5

    .line 602
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$4;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 605
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/utils/io/core/ByteReadPacket;->canRead()Z

    move-result p4

    if-nez p4, :cond_6

    .line 606
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    :cond_6
    int-to-long p3, p3

    .line 609
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    long-to-int p3, p3

    .line 610
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p4

    check-cast p4, Lio/ktor/utils/io/core/Input;

    invoke-static {p4, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;[BII)V

    .line 611
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 612
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 596
    :cond_7
    throw p4
.end method

.method static synthetic readBoolean$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 636
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 635
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBooleanSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readBooleanSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 638
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 641
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 638
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 639
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 640
    invoke-static {v2, v4, p1, v3, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    .line 641
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readBooleanSlow$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBoolean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method static synthetic readByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 344
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 342
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readByteSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readByteSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 357
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 363
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 359
    :goto_1
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readByteSlow$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 361
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    .line 963
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result p1

    if-nez p1, :cond_4

    .line 361
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->readByte()B

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    :cond_4
    const/4 p1, 0x2

    const/4 v4, 0x0

    .line 362
    invoke-static {v2, v3, v4, p1, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic readDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 458
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v2

    .line 1054
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1056
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 1057
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    .line 1058
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 459
    :goto_0
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 462
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 461
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readDoubleSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readDoubleSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 464
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1079
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 1064
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readDoubleSlow$1;->label:I

    invoke-virtual {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1066
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 466
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    .line 1068
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    sget-object v2, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v2, :cond_4

    goto :goto_3

    .line 1070
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 1077
    :goto_3
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    .line 466
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    :cond_5
    const/4 p1, 0x2

    const/4 v7, 0x0

    .line 1078
    invoke-static {v5, v2, v7, p1, v7}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic readFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 446
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p1

    .line 1027
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v2, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 1030
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 1031
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 447
    :goto_0
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 450
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 449
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFloatSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readFloatSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 452
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1052
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 452
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 1037
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFloatSlow$1;->label:I

    invoke-virtual {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1039
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 454
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result p1

    .line 1041
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 1043
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 1044
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 1045
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 1050
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    .line 454
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    :cond_5
    const/4 p1, 0x2

    const/4 v7, 0x0

    .line 1051
    invoke-static {v5, v2, v7, p1, v7}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private final readFully(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1082
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 581
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    .line 582
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    check-cast p3, Lio/ktor/utils/io/core/Input;

    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    .line 588
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 583
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 586
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 583
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 584
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Channel is closed and not enough bytes available: required "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 583
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 581
    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw p1

    .line 1101
    :cond_7
    new-instance p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$2;

    invoke-direct {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$2;-><init>()V

    .line 1106
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1088
    :cond_8
    new-instance p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$1;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$1;-><init>(I)V

    .line 1093
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 573
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 615
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 620
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 615
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 616
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, p3, :cond_5

    .line 617
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const/4 v2, -0x1

    if-eq p4, v2, :cond_7

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    .line 620
    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFully$6;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFullySuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 618
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readFullySuspend(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 590
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 592
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 590
    :cond_2
    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 591
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p3, 0x0

    .line 592
    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully(Lio/ktor/utils/io/core/Buffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final readFullySuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 623
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$2:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$1:I

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v6

    goto :goto_3

    .line 631
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    move v4, p2

    move-object p2, p1

    move p1, p4

    move p4, p3

    move p3, v4

    move-object v4, p0

    :goto_2
    if-ge p1, p4, :cond_5

    add-int v2, p3, p1

    sub-int v5, p4, p1

    .line 627
    iput-object v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$0:I

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$1:I

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->I$2:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readFullySuspend$2;->label:I

    invoke-virtual {v4, p2, v2, v5, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p4

    move-object p4, v2

    goto :goto_1

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v5, -0x1

    if-eq p4, v5, :cond_4

    add-int/2addr p1, p4

    move p4, v0

    move-object v0, v2

    goto :goto_2

    .line 628
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 631
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic readInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 419
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p1

    .line 997
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v2, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 999
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 420
    :goto_0
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 424
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 422
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readIntSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readIntSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 426
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1010
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 1001
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readIntSlow$1;->label:I

    invoke-virtual {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1003
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 428
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result p1

    .line 1005
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 1007
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 1008
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 428
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    :cond_5
    const/4 p1, 0x2

    const/4 v7, 0x0

    .line 1009
    invoke-static {v5, v2, v7, p1, v7}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic readLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 433
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v2

    .line 1012
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v2

    .line 434
    :goto_0
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 438
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 436
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readLongSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readLongSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 440
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1025
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 440
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v3

    .line 1016
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readLongSlow$1;->label:I

    invoke-virtual {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 1018
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 442
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    .line 1020
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p1

    sget-object v2, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v2, :cond_4

    goto :goto_3

    .line 1022
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    .line 1023
    :goto_3
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    .line 442
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    :cond_5
    const/4 p1, 0x2

    const/4 v7, 0x0

    .line 1024
    invoke-static {v5, v2, v7, p1, v7}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private final readNSlow(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 853
    :goto_0
    invoke-virtual {p0, p1, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 855
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 856
    invoke-static {p0, p1, v1, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_0

    .line 855
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic readPacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 507
    invoke-static {p0, p1, v0, v1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    .line 509
    invoke-static {p2}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    int-to-long v0, p1

    .line 512
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    sub-int/2addr p1, v0

    .line 514
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;I)V

    .line 515
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 516
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    if-lez p1, :cond_0

    .line 518
    invoke-direct {p0, p2, p1, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readPacketSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 519
    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private final readPacketSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 522
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_1

    .line 537
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 522
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    if-lez p2, :cond_4

    int-to-long v4, p2

    .line 525
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p3, v4

    sub-int/2addr p2, p3

    .line 527
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v4

    invoke-virtual {p1, v4, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;I)V

    .line 528
    invoke-virtual {v2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 529
    invoke-direct {v2, p2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    if-lez p2, :cond_3

    .line 532
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readPacketSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 536
    :cond_4
    invoke-direct {v2, p2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed(ILio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 537
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1
.end method

.method static synthetic readRemaining$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 471
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed()V

    .line 473
    invoke-static {p3}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    .line 475
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 476
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v2

    invoke-virtual {p3, v2, v0, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V

    .line 477
    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 479
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-direct {p0, p3, p1, p2, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemainingSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    long-to-int p1, v0

    .line 480
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 481
    invoke-direct {p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 482
    invoke-virtual {p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method private final readRemainingSuspend(Lio/ktor/utils/io/core/BytePacketBuilder;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 488
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, p1

    move-object p1, p3

    move-wide p2, v8

    goto :goto_1

    .line 503
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 488
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 489
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    int-to-long v4, p4

    cmp-long p4, v4, p2

    if-gez p4, :cond_5

    .line 490
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    int-to-long v4, p4

    sub-long v4, p2, v4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 491
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p4

    invoke-virtual {p1, p4, v4, v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;J)V

    long-to-int p4, v4

    .line 492
    invoke-virtual {v2, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 493
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 495
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result p4

    long-to-int v4, p2

    if-ne p4, v4, :cond_4

    goto :goto_2

    .line 499
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readRemainingSuspend$1;->label:I

    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 502
    :cond_5
    :goto_2
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotFailed(Lio/ktor/utils/io/core/BytePacketBuilder;)V

    .line 503
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1
.end method

.method static synthetic readShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 367
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p1

    .line 965
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v2, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 368
    :goto_0
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 372
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 370
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readShortSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readShortSlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 374
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->I$0:I

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteChannelSequentialBase;

    iget-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 978
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, v5

    move v2, v4

    .line 969
    :goto_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readShortSlow$1;->label:I

    invoke-virtual {v5, v2, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 971
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/ByteReadPacket;->hasBytes(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 375
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Input;

    invoke-static {p1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result p1

    .line 973
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    int-to-short p1, p1

    .line 975
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 976
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object p1

    .line 375
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    invoke-virtual {v6, v4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 977
    invoke-static {v5, v2, p1, v4, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->checkClosed$default(Lio/ktor/utils/io/ByteChannelSequentialBase;ILio/ktor/utils/io/core/BytePacketBuilder;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic readSuspendableSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 780
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 786
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 780
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 782
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readSuspendableSession$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 784
    :cond_3
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    .line 786
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 784
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    throw p1
.end method

.method static synthetic readUTF8Line$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 806
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 812
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 806
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 807
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    move-object v2, p2

    check-cast v2, Ljava/lang/Appendable;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8Line$1;->label:I

    invoke-virtual {p0, v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 812
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic readUTF8LineTo$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 789
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 795
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 792
    :cond_0
    throw p0

    .line 799
    :cond_1
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$readUTF8LineTo$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0, p3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->decodeUTF8LineLoopSuspend(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestNextView(I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 2

    .line 721
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 1137
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 725
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/ByteReadPacket;->prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    if-nez p1, :cond_1

    .line 728
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const/4 v0, 0x0

    .line 729
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    return-object p1

    .line 731
    :cond_1
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 732
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 1138
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    .line 732
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setLastReadAvailable(I)V

    return-object p1
.end method

.method private final reverseRead(D)D
    .locals 2

    .line 414
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    return-wide p1

    .line 989
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 990
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 991
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method private final reverseRead(F)F
    .locals 2

    .line 408
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    return p1

    .line 982
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 983
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 984
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method private final reverseRead(I)I
    .locals 2

    .line 396
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    return p1

    .line 980
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method private final reverseRead(J)J
    .locals 2

    .line 402
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    return-wide p1

    .line 981
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final reverseRead(S)S
    .locals 2

    .line 390
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    return p1

    .line 979
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    return p1
.end method

.method private final reverseWrite(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 193
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setClosedCause(Ljava/lang/Throwable;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setClosedCause(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setLastReadAvailable(I)V
    .locals 1

    .line 647
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setLastReadAvailable(I)V

    return-void
.end method

.method private final setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    .line 653
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private final set_totalBytesRead(J)V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setTotalBytesRead(J)V

    return-void
.end method

.method private final set_totalBytesWritten(J)V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setTotalBytesWritten(J)V

    return-void
.end method

.method private final totalPending()I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 277
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 961
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 278
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 281
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/Output;

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    .line 284
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 285
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 290
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailableSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    check-cast p3, Lio/ktor/utils/io/core/Output;

    invoke-static {p3, p1, p2, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    .line 296
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 297
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final writeAvailableSuspend(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 861
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    .line 863
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 861
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 862
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    .line 863
    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method private final writeAvailableSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 866
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    .line 868
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 867
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p4, 0x0

    .line 868
    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeAvailableSuspend$2;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method static synthetic writeByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->B$0:B

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 188
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->L$0:Ljava/lang/Object;

    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->B$0:B

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeByte$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 186
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    .line 187
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->D$0:D

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->D$0:D

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeDouble$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 225
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    check-cast p3, Lio/ktor/utils/io/core/Output;

    .line 949
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 953
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 954
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 955
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 225
    :goto_2
    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    .line 226
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->F$0:F

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 221
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 217
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->F$0:F

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFloat$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 219
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/core/Output;

    .line 938
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 942
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 943
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 944
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 219
    :goto_2
    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    .line 220
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 245
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$2;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 960
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr p2, v0

    .line 243
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Output;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V

    .line 244
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 247
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$1:Ljava/lang/Object;

    check-cast p2, [B

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    .line 260
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    add-int/2addr p3, p2

    move-object v4, p1

    move-object p1, p0

    move p0, p3

    move p3, p2

    move-object p2, v4

    :goto_1
    if-ge p3, p0, :cond_4

    .line 252
    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$0:I

    iput p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$3;->label:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 254
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p4

    sub-int v2, p0, p3

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 255
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/core/Output;

    invoke-static {v2, p2, p3, p4}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;[BII)V

    add-int/2addr p3, p4

    .line 258
    invoke-virtual {p1, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    goto :goto_1

    .line 260
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeFully-rGWNHyQ$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 262
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->I$1:I

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->L$0:Ljava/lang/Object;

    check-cast p3, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move p2, p0

    move-object p0, p3

    move p3, p1

    move-object p1, v4

    goto :goto_2

    .line 274
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    if-ge p2, p3, :cond_4

    .line 266
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->L$1:Ljava/lang/Object;

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->I$0:I

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeFully$4;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 268
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p4

    sub-int v2, p3, p2

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 269
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/core/Output;

    invoke-static {v2, p1, p2, p4}, Lio/ktor/utils/io/core/OutputKt;->writeFully-p0stHsI(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;II)V

    add-int/2addr p2, p4

    .line 272
    invoke-virtual {p0, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    goto :goto_1

    .line 274
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->I$0:I

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeInt$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 207
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/core/Output;

    .line 928
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 932
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 207
    :goto_2
    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    .line 208
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->J$0:J

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 215
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->J$0:J

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeLong$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p3

    check-cast p3, Lio/ktor/utils/io/core/Output;

    .line 933
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 937
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 213
    :goto_2
    invoke-static {p3, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    .line 214
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writePacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteReadPacket;

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 234
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 229
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writePacket$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 231
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    long-to-int p2, v0

    .line 232
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    .line 233
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->S$0:S

    iget-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 203
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->L$0:Ljava/lang/Object;

    iput-short p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->S$0:S

    iput v4, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$writeShort$1;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 201
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/core/Output;

    .line 923
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne v0, v1, :cond_4

    int-to-short p1, p1

    goto :goto_2

    :cond_4
    int-to-short p1, p1

    .line 927
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 201
    :goto_2
    invoke-static {p2, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    .line 202
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeSuspendSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    .line 304
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;

    move-result-object p0

    .line 305
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final afterRead()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Consider providing consumed count of bytes"
    .end annotation

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-void
.end method

.method protected final afterRead(I)V
    .locals 4

    .line 384
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->get_totalBytesRead()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->set_totalBytesRead(J)V

    .line 385
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->resume()V

    return-void
.end method

.method protected final afterWrite()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Consider providing written count of bytes"
    .end annotation

    const/4 v0, 0x0

    .line 873
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    return-void
.end method

.method protected final afterWrite(I)V
    .locals 4

    .line 877
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->get_totalBytesWritten()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->set_totalBytesWritten(J)V

    .line 879
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 880
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 881
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->ensureNotClosed()V

    .line 883
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAutoFlush()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 884
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    return-void
.end method

.method public await(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->await$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitAtLeastNBytesAvailableForRead$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 126
    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForRead$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->sleep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 128
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final awaitAtLeastNBytesAvailableForWrite$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForWrite()I

    move-result p2

    if-ge p2, p1, :cond_4

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 118
    invoke-direct {v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushImpl()Z

    move-result p2

    if-nez p2, :cond_3

    .line 119
    iget-object p2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    iput-object v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitAtLeastNBytesAvailableForWrite$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/internal/AwaitingSlot;->sleep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 122
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public awaitFreeSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitFreeSpace$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final awaitInternalAtLeast1$ktor_io(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 683
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 687
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 686
    :cond_0
    invoke-virtual {p0, v1, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 689
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 696
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 689
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ltz p1, :cond_6

    .line 692
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$awaitSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitAtLeastNBytesAvailableForRead$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 693
    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 695
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    .line 696
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->isClosedForRead()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-lt p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 695
    :cond_5
    throw p2

    .line 690
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;
    .locals 1

    .line 310
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelSequentialBase$beginWriteSession$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;)V

    check-cast v0, Lio/ktor/utils/io/WriterSuspendSession;

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 816
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 820
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 2

    .line 824
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 825
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setClosedCause(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 826
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->setClosed(Z)V

    if-eqz p1, :cond_1

    .line 828
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    .line 829
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 830
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    goto :goto_0

    .line 832
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 835
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->slot:Lio/ktor/utils/io/internal/AwaitingSlot;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/AwaitingSlot;->cancel(Ljava/lang/Throwable;)V

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic consumeEachBufferRange(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 29
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/ByteChannel;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/ByteChannel$DefaultImpls;->consumeEachBufferRange(Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public discard(I)I
    .locals 1

    .line 700
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 706
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/ByteReadPacket;->discard(I)I

    move-result v0

    .line 707
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    const/4 p1, 0x1

    .line 708
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->requestNextView(I)Lio/ktor/utils/io/core/IoBuffer;

    return v0

    .line 700
    :cond_1
    throw v0
.end method

.method public discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->discard$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public endReadSession()V
    .locals 0

    .line 775
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    return-void
.end method

.method public endWriteSession(I)V
    .locals 1

    .line 334
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->afterHeadWrite()V

    .line 335
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    return-void
.end method

.method public flush()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushImpl()Z

    return-void
.end method

.method public getAutoFlush()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->autoFlush:Z

    return v0
.end method

.method public getAvailableForRead()I
    .locals 3

    .line 60
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getFlushSize()I

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAvailableForWrite()I
    .locals 2

    .line 920
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    rsub-int v0, v0, 0xff8

    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final getClosed()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getClosed()Z

    move-result v0

    return v0
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method protected final getReadable()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    return-object v0
.end method

.method public getTotalBytesRead()J
    .locals 2

    .line 97
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getTotalBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 105
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getTotalBytesWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getWritable()Lio/ktor/utils/io/core/BytePacketBuilder;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    return-object v0
.end method

.method public getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    .line 921
    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getFlushSize()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result v0

    return v0
.end method

.method public final peekTo-vHUFkk8(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 894
    iget v4, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 916
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 894
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 901
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 904
    new-instance v6, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    move-wide/from16 v9, p4

    move-wide/from16 v7, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v6 .. v17}, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$2;-><init>(JJLkotlin/jvm/internal/Ref$LongRef;JLjava/nio/ByteBuffer;JLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v11, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lio/ktor/utils/io/ByteChannelSequentialBase$peekTo$1;->label:I

    invoke-virtual {v0, v6, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readSuspendableSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v11

    .line 916
    :goto_1
    iget-wide v1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method protected final prepareFlushedBytes()V
    .locals 3

    .line 162
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->flushBuffer:Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->unsafeAppend(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public readAvailable(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final readAvailable$ktor_io(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;-><init>(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 552
    iget v2, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object v0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 569
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 553
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    .line 554
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosed()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1080
    :cond_3
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 556
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 558
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result p2

    if-nez p2, :cond_5

    .line 559
    iput-object p0, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteChannelSequentialBase$readAvailable$2;->label:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->awaitSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 562
    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteReadPacket;->canRead()Z

    move-result p2

    if-nez p2, :cond_6

    .line 563
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    .line 1081
    :cond_6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-long v1, p2

    .line 566
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p2, v1

    .line 567
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getReadable()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/Input;

    invoke-static {v1, p1, p2}, Lio/ktor/utils/io/core/InputArraysKt;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;I)V

    .line 568
    invoke-virtual {v0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    .line 569
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 553
    :cond_7
    throw p2
.end method

.method protected final readAvailableClosed()I
    .locals 1

    .line 541
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 543
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getAvailableForRead()I

    move-result v0

    if-lez v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->prepareFlushedBytes()V

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 541
    :cond_1
    throw v0
.end method

.method public readBoolean(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readBoolean$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readByte(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readDouble(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFloat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFully(Lio/ktor/utils/io/core/IoBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readPacket(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readPacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readRemaining(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readRemaining$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readSession(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/ReadSession;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    throw p1
.end method

.method public readShort(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readSuspendableSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/SuspendableReadSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read instead."
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readSuspendableSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readUTF8Line(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8Line$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->readUTF8LineTo$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 715
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->completeReading()V

    .line 717
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->requestNextView(I)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    return-object p1

    .line 713
    :cond_0
    throw v0
.end method

.method protected final setClosed(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setClosed(Z)V

    return-void
.end method

.method public setReadByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setReadByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V

    return-void
.end method

.method public setWriteByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->state:Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->setWriteByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V

    return-void
.end method

.method public startReadSession()Lio/ktor/utils/io/SuspendableReadSession;
    .locals 1

    .line 772
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/SuspendableReadSession;

    return-object v0
.end method

.method public final transferTo$ktor_io(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J
    .locals 2

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_0

    .line 842
    iget-object p2, p1, Lio/ktor/utils/io/ByteChannelSequentialBase;->writable:Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object p3, p0, Lio/ktor/utils/io/ByteChannelSequentialBase;->readable:Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilder;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;)V

    long-to-int p2, v0

    .line 843
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterWrite(I)V

    .line 844
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->afterRead(I)V

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public writeAvailable(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeByte$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeDouble$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFloat$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully-rGWNHyQ(Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeFully-rGWNHyQ$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Ljava/nio/ByteBuffer;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeInt$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeLong$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writePacket$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeShort$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeSuspendSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/WriterSuspendSession;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->writeSuspendSession$suspendImpl(Lio/ktor/utils/io/ByteChannelSequentialBase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

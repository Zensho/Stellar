.class public abstract Lio/ktor/utils/io/core/AbstractInput;
.super Ljava/lang/Object;
.source "AbstractInput.kt"

# interfaces
.implements Lio/ktor/utils/io/core/Input;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/AbstractInput$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractInput.kt\nio/ktor/utils/io/core/AbstractInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 7 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 8 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 9 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 10 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,862:1\n95#1:877\n95#1:880\n95#1:882\n95#1:883\n95#1:884\n95#1:886\n95#1:947\n95#1:1139\n1#2:863\n11#3,13:864\n11#3,13:893\n11#3,13:1126\n14#4:878\n25#4:890\n25#4:892\n25#4:965\n25#4:1014\n81#5:879\n81#5:881\n81#5:885\n81#5:887\n86#5:888\n86#5:948\n81#5:949\n81#5:997\n71#5:1093\n81#5:1113\n81#5:1114\n81#5:1115\n81#5:1116\n81#5:1117\n71#5:1118\n81#5:1119\n81#5:1120\n71#5:1121\n81#5:1123\n86#5:1124\n81#5:1141\n81#5:1142\n81#5:1143\n84#6:889\n84#6:891\n84#6:964\n84#6:1013\n6#7,21:906\n7#7,20:927\n240#8,6:950\n246#8,13:976\n269#8,8:989\n279#8,3:998\n283#8,2:1079\n282#8,12:1081\n294#8,19:1094\n8#9:956\n9#9,2:962\n11#9,7:966\n20#9:975\n124#9,5:1001\n129#9,2:1011\n131#9,61:1015\n194#9:1078\n408#10,5:957\n413#10,2:973\n408#10,5:1006\n413#10,2:1076\n393#10:1122\n393#10:1125\n393#10:1140\n*S KotlinDebug\n*F\n+ 1 AbstractInput.kt\nio/ktor/utils/io/core/AbstractInput\n*L\n122#1:877\n166#1:880\n193#1:882\n203#1:883\n220#1:884\n280#1:886\n395#1:947\n810#1:1139\n104#1:864,13\n367#1:893,13\n786#1:1126,13\n135#1:878\n309#1:890\n318#1:892\n503#1:965\n543#1:1014\n138#1:879\n175#1:881\n267#1:885\n289#1:887\n291#1:888\n409#1:948\n409#1:949\n542#1:997\n542#1:1093\n567#1:1113\n586#1:1114\n599#1:1115\n604#1:1116\n645#1:1117\n646#1:1118\n660#1:1119\n674#1:1120\n675#1:1121\n726#1:1123\n742#1:1124\n835#1:1141\n846#1:1142\n854#1:1143\n309#1:889\n318#1:891\n503#1:964\n543#1:1013\n381#1:906,21\n387#1:927,20\n502#1:950,6\n502#1:976,13\n542#1:989,8\n542#1:998,3\n542#1:1079,2\n542#1:1081,12\n542#1:1094,19\n503#1:956\n503#1:962,2\n503#1:966,7\n503#1:975\n543#1:1001,5\n543#1:1011,2\n543#1:1015,61\n543#1:1078\n503#1:957,5\n503#1:973,2\n543#1:1006,5\n543#1:1076,2\n724#1:1122\n747#1:1125\n826#1:1140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "AbstractInput is deprecated and will be merged with Input in 2.0.0"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Input"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\'\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0002\u00ac\u0001B+\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tB)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010I\u001a\u00020J2\u0006\u0010\u0002\u001a\u00020\u0008H\u0002J\u0015\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008MJ\u0010\u0010N\u001a\u00020J2\u0006\u0010O\u001a\u00020\u0008H\u0002J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\"H\u0002J\u0006\u0010S\u001a\u00020\u001bJ\u0006\u0010T\u001a\u00020JJ\u0008\u0010U\u001a\u00020JH$J\u000e\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020\"J\u000e\u0010V\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u0005J\u0018\u0010X\u001a\u00020\"2\u0006\u0010W\u001a\u00020\"2\u0006\u0010Y\u001a\u00020\"H\u0002J\u0019\u0010X\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u0005H\u0082\u0010J\u000e\u0010Z\u001a\u00020J2\u0006\u0010W\u001a\u00020\"J\n\u0010[\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\\\u001a\u00020\u001b2\u0006\u0010R\u001a\u00020\u0005H\u0002J\u0012\u0010]\u001a\u0004\u0018\u00010\u00082\u0006\u0010^\u001a\u00020\u0008H\u0001J\u001b\u0010]\u001a\u0004\u0018\u00010\u00082\u0006\u0010^\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u0008H\u0082\u0010J\u0012\u0010`\u001a\u0004\u0018\u00010\u00082\u0006\u0010^\u001a\u00020\u0008H\u0007J\n\u0010a\u001a\u0004\u0018\u00010\u0008H\u0014J*\u0010a\u001a\u00020\"2\u0006\u0010b\u001a\u00020)2\u0006\u0010c\u001a\u00020\"2\u0006\u0010d\u001a\u00020\"H$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020J2\u0006\u0010^\u001a\u00020\u0008H\u0007J\u0010\u0010h\u001a\u00020J2\u0006\u0010^\u001a\u00020\u0008H\u0002J \u0010i\u001a\u00020J2\u0006\u0010^\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\"2\u0006\u0010k\u001a\u00020\"H\u0002J\u000e\u0010l\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020\"J\u0008\u0010m\u001a\u00020JH\u0004J\u0018\u0010n\u001a\u00020Q2\u0006\u0010R\u001a\u00020\"2\u0006\u0010o\u001a\u00020\"H\u0002J\u0010\u0010p\u001a\u00020Q2\u0006\u0010q\u001a\u00020\"H\u0002J\u0010\u0010r\u001a\u00020Q2\u0006\u0010W\u001a\u00020\"H\u0002J8\u0010s\u001a\u00020\u00052\u0006\u0010b\u001a\u00020)2\u0006\u0010t\u001a\u00020\u00052\u0006\u0010c\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u00052\u0006\u0010o\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010s\u001a\u00020\"2\u0006\u0010w\u001a\u00020\u0003H\u0007J\u0015\u0010x\u001a\u00020\u001b2\u0006\u0010R\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008yJ\u0018\u0010z\u001a\u00020Q2\u0006\u0010R\u001a\u00020\"2\u0006\u0010{\u001a\u00020\"H\u0002J\u0012\u0010|\u001a\u0004\u0018\u00010\u00082\u0006\u0010q\u001a\u00020\"H\u0001J\u001a\u0010|\u001a\u0004\u0018\u00010\u00082\u0006\u0010q\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u0008H\u0001J\u0012\u0010}\u001a\u0004\u0018\u00010\u00082\u0006\u0010q\u001a\u00020\"H\u0007J\u001b\u0010~\u001a\u0004\u0018\u00010\u00082\u0006\u0010q\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u0008H\u0082\u0010J#\u0010\u007f\u001a\u00020J2\u0015\u0010\u0080\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020J0\u0081\u0001H\u0081\u0008\u00f8\u0001\u0002J+\u0010\u007f\u001a\u00020J2\u0006\u0010W\u001a\u00020\"2\u0015\u0010\u0080\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u0082\u0001\u0012\u0004\u0012\u00020J0\u0081\u0001H\u0081\u0008\u00f8\u0001\u0002J(\u0010\u0083\u0001\u001a\u00020\"2\r\u0010\u0084\u0001\u001a\u00080\u0085\u0001j\u0003`\u0086\u00012\u0006\u0010R\u001a\u00020\"2\u0006\u0010o\u001a\u00020\"H\u0002J,\u0010\u0087\u0001\u001a\u00020\"2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0006\u0010c\u001a\u00020\"2\u0006\u0010d\u001a\u00020\"2\u0006\u0010{\u001a\u00020\"H\u0082\u0010J*\u0010\u008a\u0001\u001a\u00020\"2\u0007\u0010b\u001a\u00030\u008b\u00012\u0007\u0010\u008c\u0001\u001a\u00020\"2\u0007\u0010\u008d\u0001\u001a\u00020\"H\u0000\u00a2\u0006\u0003\u0008\u008e\u0001J\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001J\n\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002J\n\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0007J\n\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0007J#\u0010\u0096\u0001\u001a\u00020J2\u0008\u0010\u0097\u0001\u001a\u00030\u0089\u00012\u0006\u0010c\u001a\u00020\"2\u0006\u0010d\u001a\u00020\"H\u0007J\t\u0010\u0098\u0001\u001a\u00020\"H\u0007J\t\u0010\u0099\u0001\u001a\u00020\u0005H\u0007J\n\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0007J\u001c\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0008\u0008\u0002\u0010R\u001a\u00020\"2\u0008\u0008\u0002\u0010o\u001a\u00020\"J*\u0010\u009c\u0001\u001a\u00020\"2\r\u0010\u0084\u0001\u001a\u00080\u0085\u0001j\u0003`\u0086\u00012\u0008\u0008\u0002\u0010R\u001a\u00020\"2\u0008\u0008\u0002\u0010o\u001a\u00020\"J\u0011\u0010\u009e\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009f\u0001\u001a\u00020\"J\u001f\u0010\u009e\u0001\u001a\u00020J2\r\u0010\u0084\u0001\u001a\u00080\u0085\u0001j\u0003`\u0086\u00012\u0007\u0010\u009f\u0001\u001a\u00020\"J(\u0010\u00a0\u0001\u001a\u00020\"2\r\u0010\u0084\u0001\u001a\u00080\u0085\u0001j\u0003`\u0086\u00012\u0006\u0010R\u001a\u00020\"2\u0006\u0010o\u001a\u00020\"H\u0002J\u0007\u0010\u00a1\u0001\u001a\u00020JJ\u0017\u0010\u00a2\u0001\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0003\u0008\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0003\u0008\u00a7\u0001J\u0007\u0010\u00a8\u0001\u001a\u00020\"J\u0017\u0010\u00a9\u0001\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u0008H\u0000\u00a2\u0006\u0003\u0008\u00aa\u0001J\u0011\u0010\u00ab\u0001\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\"H\u0007R$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00088B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00088@@AX\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R*\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"8@@@X\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R0\u0010*\u001a\u00020)2\u0006\u0010!\u001a\u00020)8@@@X\u0081\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\u0012\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00100\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"8@@@X\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u00081\u0010\u0015\u001a\u0004\u00082\u0010&\"\u0004\u00083\u0010(R+\u00105\u001a\u00020\"2\u0006\u00104\u001a\u00020\"8\u00c0\u0002@AX\u0081\u000e\u00a2\u0006\u0012\u0012\u0004\u00086\u0010\u0015\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010(R\u001a\u00109\u001a\u00020\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008:\u0010\u0015\u001a\u0004\u00089\u0010\u001dR\u001a\u0010;\u001a\u00020\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008<\u0010\u0015\u001a\u0004\u0008;\u0010\u001dR\u000e\u0010=\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010H\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractInput;",
        "Lio/ktor/utils/io/core/Input;",
        "head",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "remaining",
        "",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "newHead",
        "_head",
        "get_head",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "set_head",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "newOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "getByteOrder$annotations",
        "()V",
        "getByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "endOfInput",
        "",
        "getEndOfInput",
        "()Z",
        "getHead$annotations",
        "getHead",
        "setHead",
        "value",
        "",
        "headEndExclusive",
        "getHeadEndExclusive$annotations",
        "getHeadEndExclusive",
        "()I",
        "setHeadEndExclusive",
        "(I)V",
        "Lio/ktor/utils/io/bits/Memory;",
        "headMemory",
        "getHeadMemory-SK3TCg8$annotations",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "headPosition",
        "getHeadPosition$annotations",
        "getHeadPosition",
        "setHeadPosition",
        "newRemaining",
        "headRemaining",
        "getHeadRemaining$annotations",
        "getHeadRemaining",
        "setHeadRemaining",
        "isEmpty",
        "isEmpty$annotations",
        "isNotEmpty",
        "isNotEmpty$annotations",
        "noMoreChunksAvailable",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "getRemaining",
        "()J",
        "state",
        "Lio/ktor/utils/io/core/AbstractInputSharedState;",
        "newValue",
        "tailRemaining",
        "getTailRemaining",
        "setTailRemaining",
        "(J)V",
        "afterRead",
        "",
        "append",
        "chain",
        "append$ktor_io",
        "appendView",
        "chunk",
        "atLeastMinCharactersRequire",
        "",
        "min",
        "canRead",
        "close",
        "closeSource",
        "discard",
        "n",
        "discardAsMuchAsPossible",
        "skipped",
        "discardExact",
        "doFill",
        "doPrefetch",
        "ensureNext",
        "current",
        "empty",
        "ensureNextHead",
        "fill",
        "destination",
        "offset",
        "length",
        "fill-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)I",
        "fixGapAfterRead",
        "fixGapAfterReadFallback",
        "fixGapAfterReadFallbackUnreserved",
        "size",
        "overrun",
        "hasBytes",
        "markNoMoreChunksAvailable",
        "minShouldBeLess",
        "max",
        "minSizeIsTooBig",
        "minSize",
        "notEnoughBytesAvailable",
        "peekTo",
        "destinationOffset",
        "peekTo-1dgeIsk",
        "(Ljava/nio/ByteBuffer;JJJJ)J",
        "buffer",
        "prefetch",
        "prefetch$ktor_io",
        "prematureEndOfStreamChars",
        "copied",
        "prepareRead",
        "prepareReadHead",
        "prepareReadLoop",
        "read",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "readASCII",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "readAsMuchAsPossible",
        "array",
        "",
        "readAvailableCharacters",
        "",
        "off",
        "len",
        "readAvailableCharacters$ktor_io",
        "readByte",
        "",
        "readByteSlow",
        "readDouble",
        "",
        "readFloat",
        "",
        "readFully",
        "dst",
        "readInt",
        "readLong",
        "readShort",
        "",
        "readText",
        "",
        "readTextExact",
        "exactCharacters",
        "readUtf8",
        "release",
        "releaseHead",
        "releaseHead$ktor_io",
        "steal",
        "steal$ktor_io",
        "stealAll",
        "stealAll$ktor_io",
        "tryPeek",
        "tryWriteAppend",
        "tryWriteAppend$ktor_io",
        "updateHeadRemaining",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/AbstractInput$Companion;


# instance fields
.field private noMoreChunksAvailable:Z

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lio/ktor/utils/io/core/AbstractInputSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/AbstractInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/AbstractInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/AbstractInput;->Companion:Lio/ktor/utils/io/core/AbstractInput$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 28
    sget-object p1, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 27
    move-object p2, p1

    check-cast p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 29
    invoke-static {p2}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 30
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 23
    new-instance p4, Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-direct {p4, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractInputSharedState;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V

    iput-object p4, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 19
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 21
    sget-object p4, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p4}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p4

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 846
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 1142
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 847
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_0
    return-void
.end method

.method private final appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 783
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 784
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 785
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 786
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 789
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    :goto_1
    invoke-direct {p0, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void

    .line 1131
    :cond_2
    new-instance p1, Lio/ktor/utils/io/core/AbstractInput$appendView$$inlined$require$1;

    invoke-direct {p1}, Lio/ktor/utils/io/core/AbstractInput$appendView$$inlined$require$1;-><init>()V

    .line 1136
    invoke-virtual {p1}, Lio/ktor/utils/io/core/AbstractInput$appendView$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 791
    :cond_3
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 792
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void
.end method

.method private final atLeastMinCharactersRequire(I)Ljava/lang/Void;
    .locals 3

    .line 530
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "at least "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters required but no bytes available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final discardAsMuchAsPossible(II)I
    .locals 3

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 584
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return p2

    .line 586
    :cond_1
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 1114
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    .line 586
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 587
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardExact(I)V

    .line 588
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 589
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    sub-int/2addr p1, v1

    add-int/2addr p2, v1

    goto :goto_0
.end method

.method private final discardAsMuchAsPossible(JJ)J
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 566
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-wide p3

    .line 567
    :cond_1
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 1113
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    .line 567
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 568
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardExact(I)V

    .line 569
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 570
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    int-to-long v0, v1

    sub-long/2addr p1, v0

    add-long/2addr p3, v0

    goto :goto_0
.end method

.method private final doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 772
    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 773
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    return-object v1

    .line 778
    :cond_1
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->appendView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method private final doPrefetch(J)Z
    .locals 11

    .line 165
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 880
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 166
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 169
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 171
    iput-boolean v4, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_1
    move-object v5, v3

    check-cast v5, Lio/ktor/utils/io/core/Buffer;

    .line 881
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int/2addr v6, v5

    .line 176
    sget-object v5, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v5}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    if-ne v0, v5, :cond_2

    .line 177
    invoke-direct {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    move-object v0, v3

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 181
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v7

    int-to-long v9, v6

    add-long/2addr v7, v9

    invoke-direct {p0, v7, v8}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    :goto_0
    int-to-long v5, v6

    add-long/2addr v1, v5

    cmp-long v3, v1, p1

    if-ltz v3, :cond_0

    return v4
.end method

.method private final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    :goto_0
    if-ne p1, p2, :cond_0

    .line 712
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1

    .line 715
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    if-nez v0, :cond_1

    .line 720
    invoke-direct {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v0, 0x0

    .line 721
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    move-object p1, p2

    goto :goto_0

    .line 724
    :cond_1
    move-object p1, v0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 1122
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 725
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 726
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v1

    .line 1123
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-long p1, p2

    sub-long/2addr v1, p1

    .line 726
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-object v0

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method private final fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 667
    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 668
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 669
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadEndExclusive(I)V

    const-wide/16 v0, 0x0

    .line 670
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void

    .line 674
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 1120
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1121
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 675
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 678
    invoke-direct {p0, p1, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v2, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 681
    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 682
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 684
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v3, v0, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 685
    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 688
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method private final fixGapAfterReadFallbackUnreserved(Lio/ktor/utils/io/core/internal/ChunkBuffer;II)V
    .locals 3

    .line 695
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 696
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v2, 0x8

    .line 698
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 699
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 700
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 701
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 703
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    sub-int/2addr p2, p3

    invoke-static {v2, p1, p2}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 704
    move-object p2, v1

    check-cast p2, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p2, p1, p3}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 706
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 707
    invoke-static {v1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void
.end method

.method public static synthetic getByteOrder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Not supported anymore. All operations are big endian by default."
    .end annotation

    return-void
.end method

.method public static synthetic getHead$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadEndExclusive$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadMemory-SK3TCg8$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadPosition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeadRemaining$annotations()V
    .locals 0

    return-void
.end method

.method private final getTailRemaining()J
    .locals 2

    .line 102
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getTailRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method private final get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    return-void
.end method

.method public static synthetic isNotEmpty$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    return-void
.end method

.method private final minShouldBeLess(II)Ljava/lang/Void;
    .locals 3

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "min should be less or equal to max but min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final minSizeIsTooBig(I)Ljava/lang/Void;
    .locals 3

    .line 842
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minSize of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big (should be less than 8)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final notEnoughBytesAvailable(I)Ljava/lang/Void;
    .locals 4

    .line 613
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough data in packet ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prematureEndOfStreamChars(II)Ljava/lang/Void;
    .locals 3

    .line 535
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Premature end of stream: expected at least "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars but had only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 9

    .line 1139
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    goto :goto_2

    .line 813
    :cond_0
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-nez v0, :cond_3

    .line 816
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p2, v0, :cond_2

    .line 817
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    :cond_2
    move-object p2, v1

    goto :goto_0

    :cond_3
    sub-int v0, p1, v0

    .line 823
    move-object v3, p2

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v3, v4, v0}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    move-result v0

    .line 824
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v5

    invoke-virtual {p0, v5}, Lio/ktor/utils/io/core/AbstractInput;->setHeadEndExclusive(I)V

    .line 825
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v5

    int-to-long v7, v0

    sub-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 1140
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    if-le v5, v4, :cond_4

    .line 831
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveStartGap(I)V

    goto :goto_1

    .line 827
    :cond_4
    invoke-virtual {p2, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 828
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 829
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 1141
    :goto_1
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_5

    :goto_2
    return-object p2

    :cond_5
    const/16 v0, 0x8

    if-gt p1, v0, :cond_6

    goto :goto_0

    .line 836
    :cond_6
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->minSizeIsTooBig(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final readASCII(Ljava/lang/Appendable;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return v4

    .line 495
    :cond_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-direct {v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->atLeastMinCharactersRequire(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    if-lt v3, v2, :cond_f

    .line 502
    move-object v5, v1

    check-cast v5, Lio/ktor/utils/io/core/Input;

    const/4 v6, 0x1

    .line 951
    invoke-static {v5, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v7

    if-nez v7, :cond_3

    move v8, v4

    goto/16 :goto_7

    :cond_3
    move v8, v4

    move v9, v8

    .line 955
    :goto_0
    :try_start_0
    move-object v10, v7

    check-cast v10, Lio/ktor/utils/io/core/Buffer;

    .line 961
    invoke-virtual {v10}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v10}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v12

    invoke-virtual {v10}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v13

    move v14, v12

    :goto_1
    if-ge v14, v13, :cond_7

    add-int/lit8 v15, v14, 0x1

    .line 965
    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v6, v4, 0xff

    move/from16 v16, v9

    const/16 v9, 0x80

    and-int/2addr v4, v9

    if-eq v4, v9, :cond_6

    int-to-char v4, v6

    if-ne v8, v3, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 506
    :cond_4
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v14, v15

    move/from16 v9, v16

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    sub-int/2addr v14, v12

    .line 967
    invoke-virtual {v10, v14}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    move/from16 v16, v9

    sub-int/2addr v13, v12

    .line 973
    invoke-virtual {v10, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_8

    move/from16 v9, v16

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    if-ne v8, v3, :cond_9

    move/from16 v9, v16

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v9, 0x1

    :goto_5
    if-nez v4, :cond_a

    .line 985
    invoke-static {v5, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    goto :goto_6

    .line 979
    :cond_a
    :try_start_1
    invoke-static {v5, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_d

    :goto_6
    move v4, v9

    :goto_7
    if-eqz v4, :cond_b

    sub-int/2addr v2, v8

    sub-int/2addr v3, v8

    .line 523
    invoke-direct {v1, v0, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->readUtf8(Ljava/lang/Appendable;II)I

    move-result v0

    add-int/2addr v8, v0

    return v8

    :cond_b
    if-lt v8, v2, :cond_c

    return v8

    .line 525
    :cond_c
    invoke-direct {v1, v2, v8}, Lio/ktor/utils/io/core/AbstractInput;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_e

    .line 985
    invoke-static {v5, v7}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_e
    throw v0

    .line 496
    :cond_f
    invoke-direct {v1, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->minShouldBeLess(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final readAsMuchAsPossible([BIII)I
    .locals 4

    :goto_0
    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return p4

    .line 599
    :cond_1
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 1115
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 599
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 601
    invoke-static {v1, p1, p2, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    .line 602
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    if-ne v2, p3, :cond_3

    .line 1116
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v3, v1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p4, v2

    return p4

    .line 605
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->afterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr p4, v2

    goto :goto_0
.end method

.method private final readByteSlow()B
    .locals 3

    .line 316
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v0

    .line 317
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 318
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 892
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 319
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 320
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardUntilIndex$ktor_io(I)V

    .line 322
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->readByte()B

    move-result v0

    .line 328
    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/core/Input;

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0

    .line 326
    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/AbstractInput;Ljava/lang/Appendable;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 456
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractInput;->readText(Ljava/lang/Appendable;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/AbstractInput;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 475
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->readText(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readUtf8(Ljava/lang/Appendable;II)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 542
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Input;

    const/4 v5, 0x1

    .line 991
    invoke-static {v4, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_0
    move v8, v5

    const/4 v9, 0x0

    .line 996
    :cond_1
    :try_start_0
    move-object v10, v6

    check-cast v10, Lio/ktor/utils/io/core/Buffer;

    .line 997
    invoke-virtual {v10}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v11

    invoke-virtual {v10}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sub-int/2addr v11, v10

    if-lt v11, v8, :cond_13

    .line 1000
    :try_start_1
    move-object v8, v6

    check-cast v8, Lio/ktor/utils/io/core/Buffer;

    .line 1010
    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v11

    invoke-virtual {v8}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v13, v12, :cond_10

    add-int/lit8 v17, v13, 0x1

    move/from16 v18, v5

    .line 1014
    :try_start_2
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v7, v5, 0xff

    move-object/from16 v19, v10

    and-int/lit16 v10, v5, 0x80

    const/16 v20, -0x1

    if-nez v10, :cond_4

    if-nez v14, :cond_3

    int-to-char v5, v7

    if-ne v9, v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 546
    :cond_2
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    :goto_1
    if-nez v5, :cond_f

    sub-int/2addr v13, v11

    .line 1019
    invoke-virtual {v8, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_7

    .line 1017
    :cond_3
    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    if-nez v14, :cond_7

    const/16 v5, 0x80

    move v15, v7

    move/from16 v7, v18

    :goto_2
    const/4 v10, 0x7

    if-ge v7, v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    and-int v10, v15, v5

    if-eqz v10, :cond_5

    not-int v10, v5

    and-int/2addr v15, v10

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v14, -0x1

    sub-int v7, v12, v13

    if-le v14, v7, :cond_6

    sub-int/2addr v13, v11

    .line 1043
    invoke-virtual {v8, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move/from16 v20, v14

    goto/16 :goto_7

    :cond_6
    move/from16 v16, v14

    move/from16 v13, v17

    move-object/from16 v10, v19

    move v14, v5

    move/from16 v5, v18

    goto :goto_0

    :cond_7
    shl-int/lit8 v7, v15, 0x6

    and-int/lit8 v5, v5, 0x7f

    or-int v15, v7, v5

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_f

    .line 1053
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_9

    int-to-char v5, v15

    if-ne v9, v3, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    .line 546
    :cond_8
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    :goto_3
    if-nez v5, :cond_c

    sub-int/2addr v13, v11

    sub-int v13, v13, v16

    add-int/lit8 v13, v13, 0x1

    .line 1055
    invoke-virtual {v8, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_7

    .line 1058
    :cond_9
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1061
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v5

    int-to-char v5, v5

    if-ne v9, v3, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    .line 546
    :cond_a
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    :goto_4
    if-eqz v5, :cond_d

    .line 1062
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v5

    int-to-char v5, v5

    if-ne v9, v3, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    .line 546
    :cond_b
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    :goto_5
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v13, v17

    move/from16 v5, v18

    move-object/from16 v10, v19

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_6
    sub-int/2addr v13, v11

    sub-int v13, v13, v16

    add-int/lit8 v13, v13, 0x1

    .line 1064
    invoke-virtual {v8, v13}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto :goto_7

    .line 1059
    :cond_e
    invoke-static {v15}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    move/from16 v13, v17

    move/from16 v5, v18

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_10
    move/from16 v18, v5

    sub-int/2addr v12, v11

    .line 1076
    invoke-virtual {v8, v12}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v20, 0x0

    :goto_7
    if-nez v20, :cond_11

    move/from16 v8, v18

    goto :goto_8

    :cond_11
    if-lez v20, :cond_12

    move/from16 v8, v20

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    .line 1079
    :goto_8
    :try_start_3
    move-object v5, v6

    check-cast v5, Lio/ktor/utils/io/core/Buffer;

    .line 997
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int v11, v7, v5

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move/from16 v18, v5

    .line 1079
    :goto_9
    move-object v2, v6

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 997
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 1079
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move/from16 v5, v18

    goto :goto_f

    :cond_13
    move/from16 v18, v5

    :goto_a
    if-nez v11, :cond_14

    .line 1091
    :try_start_4
    invoke-static {v4, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_f

    :cond_14
    if-lt v11, v8, :cond_16

    .line 1092
    move-object v5, v6

    check-cast v5, Lio/ktor/utils/io/core/Buffer;

    .line 1093
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    sub-int/2addr v7, v5

    const/16 v5, 0x8

    if-ge v7, v5, :cond_15

    goto :goto_b

    :cond_15
    move-object v5, v6

    goto :goto_c

    .line 1094
    :cond_16
    :goto_b
    invoke-static {v4, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 1095
    invoke-static {v4, v8}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_c
    if-nez v5, :cond_17

    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    move-object v6, v5

    move/from16 v5, v18

    if-gtz v8, :cond_1

    :goto_d
    if-eqz v5, :cond_18

    .line 1109
    invoke-static {v4, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_18
    move v7, v9

    :goto_e
    if-lt v7, v2, :cond_19

    return v7

    .line 559
    :cond_19
    invoke-direct {v1, v2, v7}, Lio/ktor/utils/io/core/AbstractInput;->prematureEndOfStreamChars(II)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move/from16 v18, v5

    :goto_f
    if-eqz v5, :cond_1a

    .line 1109
    invoke-static {v4, v6}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_1a
    throw v0
.end method

.method private final setTailRemaining(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setTailRemaining(J)V

    return-void

    .line 869
    :cond_1
    new-instance v0, Lio/ktor/utils/io/core/AbstractInput$special$$inlined$require$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput$special$$inlined$require$1;-><init>(J)V

    .line 874
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput$special$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 57
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadPosition(I)V

    .line 59
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadEndExclusive(I)V

    return-void
.end method


# virtual methods
.method public final append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v0

    .line 278
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    sget-object v3, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 279
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 886
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 280
    invoke-direct {p0, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void

    .line 282
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 283
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void
.end method

.method public final canRead()Z
    .locals 4

    .line 198
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    .line 239
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->release()V

    .line 240
    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    .line 243
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->closeSource()V

    return-void
.end method

.method protected abstract closeSource()V
.end method

.method public final discard(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 368
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/AbstractInput;->discardAsMuchAsPossible(II)I

    move-result p1

    return p1

    .line 898
    :cond_1
    new-instance v0, Lio/ktor/utils/io/core/AbstractInput$discard$$inlined$require$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/AbstractInput$discard$$inlined$require$1;-><init>(I)V

    .line 903
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput$discard$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final discard(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 417
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->discardAsMuchAsPossible(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final discardExact(I)V
    .locals 3

    .line 375
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->discard(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to discard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes due to end of packet"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 636
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final ensureNextHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected fill()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    .line 739
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/16 v1, 0x8

    .line 741
    :try_start_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->reserveEndGap(I)V

    .line 742
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 1124
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v4, v3

    .line 742
    invoke-virtual {p0, v1, v2, v4}, Lio/ktor/utils/io/core/AbstractInput;->fill-5Mw_xsg(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 745
    iput-boolean v2, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    .line 747
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 1125
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 v0, 0x0

    return-object v0

    .line 753
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 757
    iget-object v2, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {v0, v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    .line 758
    throw v1
.end method

.method protected abstract fill-5Mw_xsg(Ljava/nio/ByteBuffer;II)I
.end method

.method public final fixGapAfterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 6
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 645
    :cond_0
    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 1117
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1118
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v3, v1

    rsub-int/lit8 v1, v3, 0x8

    .line 646
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 647
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getStartGap()I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 648
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->fixGapAfterReadFallback(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 651
    :cond_1
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    invoke-static {v3, v1}, Lio/ktor/utils/io/core/BufferKt;->restoreStartGap(Lio/ktor/utils/io/core/Buffer;I)V

    if-le v2, v1, :cond_2

    .line 654
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->releaseEndGap$ktor_io()V

    .line 656
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadEndExclusive(I)V

    .line 657
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-void

    .line 659
    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 660
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v4

    .line 1119
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 660
    invoke-direct {p0, v4, v5}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 661
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 662
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public final getByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 113
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method public final getEndOfInput()Z
    .locals 4

    .line 884
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 220
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->doFill()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 65
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->get_head()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->discardUntilIndex$ktor_io(I)V

    return-object v0
.end method

.method public final getHeadEndExclusive()I
    .locals 1

    .line 87
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getHeadEndExclusive()I

    move-result v0

    return v0
.end method

.method public final getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadPosition()I
    .locals 1

    .line 80
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInputSharedState;->getHeadPosition()I

    move-result v0

    return v0
.end method

.method public final getHeadRemaining()I
    .locals 2

    .line 95
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getRemaining()J
    .locals 4

    .line 882
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 193
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final hasBytes(I)Z
    .locals 4

    .line 883
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 203
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v2

    add-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 210
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v0

    return v0
.end method

.method public final synthetic isNotEmpty()Z
    .locals 1

    .line 215
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/PacketKt;->isNotEmpty(Lio/ktor/utils/io/core/Input;)Z

    move-result v0

    return v0
.end method

.method protected final markNoMoreChunksAvailable()V
    .locals 1

    .line 763
    iget-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    :cond_0
    return-void
.end method

.method public final synthetic peekTo(Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 409
    :cond_0
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 948
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 409
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 949
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 410
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)V

    return v1
.end method

.method public final peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J
    .locals 19

    const-string v0, "destination"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-long v0, p6, p4

    move-object/from16 v9, p0

    .line 129
    invoke-virtual {v9, v0, v1}, Lio/ktor/utils/io/core/AbstractInput;->prefetch$ktor_io(J)Z

    .line 131
    invoke-virtual {v9}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 878
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v3, v1

    sub-long v3, v3, p2

    move-wide/from16 v5, p8

    .line 135
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-wide/from16 v7, p2

    move-object v14, v0

    move-wide v15, v12

    move-wide/from16 v0, p4

    :goto_0
    cmp-long v3, v15, p6

    if-gez v3, :cond_2

    cmp-long v3, v15, v10

    if-gez v3, :cond_2

    .line 138
    move-object v3, v14

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 879
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-long v3, v4

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    sub-long/2addr v3, v0

    sub-long v5, v10, v15

    .line 140
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-wide/from16 v17, v0

    .line 141
    invoke-virtual {v14}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 143
    invoke-virtual {v14}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v0

    int-to-long v3, v0

    add-long v3, v3, v17

    .line 141
    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    add-long/2addr v15, v5

    add-long/2addr v7, v5

    move-wide v0, v12

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v0

    sub-long v0, v17, v3

    .line 154
    :goto_1
    invoke-virtual {v14}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v14

    if-nez v14, :cond_1

    return-wide v15

    :cond_1
    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    return-wide v15
.end method

.method public final prefetch$ktor_io(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 877
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 123
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->doPrefetch(J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 798
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 799
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    return-object v0

    .line 800
    :cond_0
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareRead(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    const-string v0, "head"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    .line 806
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    .line 630
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 932
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 934
    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 940
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 941
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 943
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_0
    return-void

    .line 938
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    .line 936
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v2

    if-lt v2, p1, :cond_3

    .line 940
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v2, p1, :cond_2

    .line 941
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 943
    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_1
    throw p2

    .line 938
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 931
    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final synthetic read(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "block"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 911
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 912
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v1

    .line 914
    :try_start_0
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    if-lt p1, v1, :cond_1

    .line 920
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 921
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 923
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_0
    return-void

    .line 918
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 916
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v3

    if-lt v3, v1, :cond_3

    .line 920
    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 921
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 923
    :cond_2
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_1
    throw p1

    .line 918
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 911
    :cond_4
    invoke-static {v1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public synthetic readAvailable(Lio/ktor/utils/io/core/IoBuffer;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable(Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([BII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([DII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[DII)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([FII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[FII)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([III)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[III)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([JII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[JII)I

    move-result p1

    return p1
.end method

.method public synthetic readAvailable([SII)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readAvailable(Lio/ktor/utils/io/core/Input;[SII)I

    move-result p1

    return p1
.end method

.method public final readAvailableCharacters$ktor_io([CII)I
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 423
    :cond_0
    new-instance v0, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;

    invoke-direct {v0, p2, p1}, Lio/ktor/utils/io/core/AbstractInput$readAvailableCharacters$out$1;-><init>(I[C)V

    .line 449
    check-cast v0, Ljava/lang/Appendable;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p3}, Lio/ktor/utils/io/core/AbstractInput;->readText(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readByte()B
    .locals 3

    .line 304
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 306
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 308
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    .line 309
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 890
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    .line 312
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->readByteSlow()B

    move-result v0

    return v0
.end method

.method public final synthetic readDouble()D
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 339
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readDouble(Lio/ktor/utils/io/core/Input;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic readFloat()F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 336
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readFloat(Lio/ktor/utils/io/core/Input;)F

    move-result v0

    return v0
.end method

.method public synthetic readFully(Lio/ktor/utils/io/core/IoBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;I)V

    return-void
.end method

.method public synthetic readFully(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final synthetic readFully([BII)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance p2, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic readFully([DII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[DII)V

    return-void
.end method

.method public synthetic readFully([FII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[FII)V

    return-void
.end method

.method public synthetic readFully([III)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[III)V

    return-void
.end method

.method public synthetic readFully([JII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[JII)V

    return-void
.end method

.method public synthetic readFully([SII)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/Input$DefaultImpls;->readFully(Lio/ktor/utils/io/core/Input;[SII)V

    return-void
.end method

.method public final synthetic readInt()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 343
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readInt(Lio/ktor/utils/io/core/Input;)I

    move-result v0

    return v0
.end method

.method public final synthetic readLong()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 348
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readLong(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic readShort()S
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 333
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v0

    return v0
.end method

.method public final readText(Ljava/lang/Appendable;II)I
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p3

    .line 457
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 458
    move-object p2, p0

    check-cast p2, Lio/ktor/utils/io/core/Input;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 459
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 460
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 462
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/AbstractInput;->readASCII(Ljava/lang/Appendable;II)I

    move-result p1

    return p1
.end method

.method public final readText(II)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 476
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 477
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    int-to-long v2, p2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_2

    .line 478
    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Input;

    long-to-int p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lio/ktor/utils/io/core/StringsKt;->readTextExactBytes$default(Lio/ktor/utils/io/core/Input;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x10

    .line 480
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    move-object v0, v1

    check-cast v0, Ljava/lang/Appendable;

    invoke-direct {p0, v0, p1, p2}, Lio/ktor/utils/io/core/AbstractInput;->readASCII(Ljava/lang/Appendable;II)I

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final readTextExact(I)Ljava/lang/String;
    .locals 0

    .line 489
    invoke-virtual {p0, p1, p1}, Lio/ktor/utils/io/core/AbstractInput;->readText(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readTextExact(Ljava/lang/Appendable;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0, p1, p2, p2}, Lio/ktor/utils/io/core/AbstractInput;->readText(Ljava/lang/Appendable;II)I

    return-void
.end method

.method public final release()V
    .locals 3

    .line 228
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 229
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 232
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 233
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 234
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    :cond_0
    return-void
.end method

.method public final releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 853
    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 854
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 1143
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    .line 854
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 855
    iget-object v1, p0, Lio/ktor/utils/io/core/AbstractInput;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v0
.end method

.method public final setByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "newOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only BIG_ENDIAN is supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "newHead"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final setHeadEndExclusive(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadEndExclusive(I)V

    return-void
.end method

.method public final setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final setHeadPosition(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInput;->state:Lio/ktor/utils/io/core/AbstractInputSharedState;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/AbstractInputSharedState;->setHeadPosition(I)V

    return-void
.end method

.method public final synthetic setHeadRemaining(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    .line 98
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->updateHeadRemaining(I)V

    return-void
.end method

.method public final steal$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 6

    .line 257
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 259
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v2}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    .line 263
    invoke-direct {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 264
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 267
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v4

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 885
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    .line 267
    invoke-direct {p0, v4, v5}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    .line 270
    :goto_0
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-object v0
.end method

.method public final stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 247
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 248
    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 251
    :cond_0
    invoke-direct {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->set_head(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    const-wide/16 v1, 0x0

    .line 252
    invoke-direct {p0, v1, v2}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    return-object v0
.end method

.method public final tryPeek()I
    .locals 5

    .line 394
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 947
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    .line 396
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->tryPeekByte()I

    move-result v0

    return v0

    .line 399
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/ktor/utils/io/core/AbstractInput;->noMoreChunksAvailable:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 401
    invoke-direct {p0, v1, v0}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadLoop(ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->tryPeekByte()I

    move-result v0

    return v0
.end method

.method public final tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/BuffersKt;->findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 289
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 887
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 291
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 888
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-static {v2, p1, v1}, Lio/ktor/utils/io/core/BufferAppendKt;->writeBufferAppend(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/Buffer;I)I

    .line 294
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadEndExclusive(I)V

    goto :goto_0

    .line 297
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/core/AbstractInput;->getTailRemaining()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lio/ktor/utils/io/core/AbstractInput;->setTailRemaining(J)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final updateHeadRemaining(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Not supported anymore."
    .end annotation

    .line 620
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 626
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    return-void

    .line 623
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to update position to negative. newRemaining is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

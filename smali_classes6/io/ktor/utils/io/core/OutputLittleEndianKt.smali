.class public final Lio/ktor/utils/io/core/OutputLittleEndianKt;
.super Ljava/lang/Object;
.source "OutputLittleEndian.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputLittleEndian.kt\nio/ktor/utils/io/core/OutputLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,238:1\n191#1,4:239\n197#1:244\n191#1,4:245\n197#1:250\n191#1,4:251\n197#1:256\n191#1,4:257\n197#1:268\n191#1,4:269\n197#1:280\n182#1:281\n183#1:283\n182#1:284\n183#1:286\n182#1:287\n183#1:289\n182#1:290\n183#1:298\n182#1:299\n183#1:307\n182#1:308\n183#1:310\n182#1:311\n183#1:313\n182#1:314\n183#1:316\n182#1:317\n183#1:325\n182#1:326\n183#1:334\n205#1,3:335\n208#1:344\n209#1,3:346\n213#1,4:350\n219#1:361\n205#1,3:362\n208#1:371\n209#1,3:373\n213#1,4:377\n219#1:388\n205#1,3:389\n208#1:398\n209#1,3:400\n213#1,4:404\n219#1:415\n205#1,3:416\n208#1:425\n209#1,3:427\n213#1,4:437\n219#1:448\n205#1,3:449\n208#1:458\n209#1,3:460\n213#1,4:470\n219#1:481\n227#1,5:482\n232#1,3:488\n236#1,2:492\n227#1,5:494\n232#1,3:500\n236#1,2:504\n227#1,5:506\n232#1,3:512\n236#1,2:516\n227#1,5:518\n232#1,3:524\n236#1,2:534\n227#1,5:536\n232#1,3:542\n236#1,2:552\n9#2:243\n15#2:249\n21#2:255\n30#2:261\n29#2:262\n28#2,5:263\n41#2:273\n40#2:274\n39#2,5:275\n9#2:282\n15#2:285\n21#2:288\n30#2:291\n29#2:292\n28#2,5:293\n41#2:300\n40#2:301\n39#2,5:302\n9#2:309\n15#2:312\n21#2:315\n30#2:318\n29#2:319\n28#2,5:320\n41#2:327\n40#2:328\n39#2,5:329\n9#2:349\n15#2:376\n21#2:403\n30#2:430\n29#2:431\n28#2,5:432\n41#2:463\n40#2:464\n39#2,5:465\n9#2:491\n15#2:503\n21#2:515\n30#2:527\n29#2:528\n28#2,5:529\n41#2:545\n40#2:546\n39#2,5:547\n226#3,6:338\n232#3,7:354\n226#3,6:365\n232#3,7:381\n226#3,6:392\n232#3,7:408\n226#3,6:419\n232#3,7:441\n226#3,6:452\n232#3,7:474\n226#3,6:554\n232#3,7:561\n86#4:345\n86#4:372\n86#4:399\n86#4:426\n86#4:459\n86#4:487\n86#4:499\n86#4:511\n86#4:523\n86#4:541\n86#4:560\n86#4:568\n*S KotlinDebug\n*F\n+ 1 OutputLittleEndian.kt\nio/ktor/utils/io/core/OutputLittleEndianKt\n*L\n8#1:239,4\n8#1:244\n12#1:245,4\n12#1:250\n16#1:251,4\n16#1:256\n20#1:257,4\n20#1:268\n24#1:269,4\n24#1:280\n28#1:281\n28#1:283\n32#1:284\n32#1:286\n36#1:287\n36#1:289\n40#1:290\n40#1:298\n44#1:299\n44#1:307\n52#1:308\n52#1:310\n56#1:311\n56#1:313\n60#1:314\n60#1:316\n64#1:317\n64#1:325\n68#1:326\n68#1:334\n76#1:335,3\n76#1:344\n76#1:346,3\n76#1:350,4\n76#1:361\n89#1:362,3\n89#1:371\n89#1:373,3\n89#1:377,4\n89#1:388\n102#1:389,3\n102#1:398\n102#1:400,3\n102#1:404,4\n102#1:415\n111#1:416,3\n111#1:425\n111#1:427,3\n111#1:437,4\n111#1:448\n120#1:449,3\n120#1:458\n120#1:460,3\n120#1:470,4\n120#1:481\n129#1:482,5\n129#1:488,3\n129#1:492,2\n142#1:494,5\n142#1:500,3\n142#1:504,2\n155#1:506,5\n155#1:512,3\n155#1:516,2\n164#1:518,5\n164#1:524,3\n164#1:534,2\n173#1:536,5\n173#1:542,3\n173#1:552,2\n8#1:243\n12#1:249\n16#1:255\n20#1:261\n20#1:262\n20#1:263,5\n24#1:273\n24#1:274\n24#1:275,5\n28#1:282\n32#1:285\n36#1:288\n40#1:291\n40#1:292\n40#1:293,5\n44#1:300\n44#1:301\n44#1:302,5\n52#1:309\n56#1:312\n60#1:315\n64#1:318\n64#1:319\n64#1:320,5\n68#1:327\n68#1:328\n68#1:329,5\n80#1:349\n93#1:376\n106#1:403\n115#1:430\n115#1:431\n115#1:432,5\n124#1:463\n124#1:464\n124#1:465,5\n133#1:491\n146#1:503\n159#1:515\n168#1:527\n168#1:528\n168#1:529,5\n177#1:545\n177#1:546\n177#1:547,5\n76#1:338,6\n76#1:354,7\n89#1:365,6\n89#1:381,7\n102#1:392,6\n102#1:408,7\n111#1:419,6\n111#1:441,7\n120#1:452,6\n120#1:474,7\n207#1:554,6\n207#1:561,7\n76#1:345\n89#1:372\n102#1:399\n111#1:426\n120#1:459\n129#1:487\n142#1:499\n155#1:511\n164#1:523\n173#1:541\n208#1:560\n231#1:568\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0002\u0010\u0014\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u0002\u0008\u0008H\u0082\u0008\u00a2\u0006\u0002\u0010\t\u001aU\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u0002\u0008\u0008H\u0082\u0008\u00a2\u0006\u0002\u0010\u000c\u001aD\u0010\r\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u001d\u0010\u0013\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0008H\u0082\u0008\u001aD\u0010\r\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u001d\u0010\u0013\u001a\u0019\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0008H\u0082\u0008\u001a\u001a\u0010\u0016\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u0018\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0017\u001a\u0012\u0010\u0018\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0017\u001a\u001a\u0010\u0019\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u001b\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u001a\u001a\u0012\u0010\u001b\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u001a\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020!2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a0\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020#2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a0\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020&2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a0\u0010\u001c\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u001d\u001a\u00020)2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020 2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020!2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a&\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020\"2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u001a0\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020#2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a0\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020&2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001a0\u0010\u001c\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u001d\u001a\u00020)2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u001a\u00102\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u00103\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0010\u001a\u0012\u00103\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0010\u001a\u001a\u00104\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u0002052\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u00106\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u000205\u001a\u0012\u00106\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u000205\u001a\u001a\u00107\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u0002082\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u00109\u001a\u00020\u0001*\u00020\u000e2\u0006\u0010\u0004\u001a\u000208\u001a\u0012\u00109\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0004\u001a\u000208\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "writePrimitiveTemplate",
        "",
        "T",
        "",
        "value",
        "write",
        "Lkotlin/Function1;",
        "reverse",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "byteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "writeArrayTemplate",
        "Lio/ktor/utils/io/core/Buffer;",
        "offset",
        "",
        "length",
        "componentSize",
        "writeComponent",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/core/Output;",
        "writeDouble",
        "",
        "writeDoubleLittleEndian",
        "writeFloat",
        "",
        "writeFloatLittleEndian",
        "writeFullyLittleEndian",
        "source",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/UIntArray;",
        "writeFullyLittleEndian-uM_xt_c",
        "(Lio/ktor/utils/io/core/Buffer;[III)V",
        "Lkotlin/ULongArray;",
        "writeFullyLittleEndian-eOostTs",
        "(Lio/ktor/utils/io/core/Buffer;[JII)V",
        "Lkotlin/UShortArray;",
        "writeFullyLittleEndian-d1ESLyo",
        "(Lio/ktor/utils/io/core/Buffer;[SII)V",
        "writeFullyLittleEndian-kYjf2rc",
        "(Lio/ktor/utils/io/core/Output;[III)V",
        "writeFullyLittleEndian-3GkuuDw",
        "(Lio/ktor/utils/io/core/Output;[JII)V",
        "writeFullyLittleEndian-Hjr7jUQ",
        "(Lio/ktor/utils/io/core/Output;[SII)V",
        "writeInt",
        "writeIntLittleEndian",
        "writeLong",
        "",
        "writeLongLittleEndian",
        "writeShort",
        "",
        "writeShortLittleEndian",
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
.method private static final writeArrayTemplate(Lio/ktor/utils/io/core/Buffer;IIILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    add-int/2addr p2, p1

    .line 568
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 231
    div-int/2addr v0, p3

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_0
    add-int/lit8 p3, p1, 0x1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, p3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final writeArrayTemplate(Lio/ktor/utils/io/core/Output;IIILkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    add-int/2addr p2, p1

    const/4 v0, 0x0

    .line 554
    invoke-static {p0, p3, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 559
    :goto_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 560
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 208
    div-int/2addr v2, p3

    sub-int v3, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v3, v2, -0x1

    if-gt p1, v3, :cond_1

    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_0

    goto :goto_2

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, p2, :cond_2

    move p1, p3

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-gtz p1, :cond_3

    .line 565
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 562
    :cond_3
    :try_start_1
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 565
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeDouble(Lio/ktor/utils/io/core/Output;DLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 24
    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public static final writeDoubleLittleEndian(Lio/ktor/utils/io/core/Buffer;D)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 328
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 329
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 68
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    return-void
.end method

.method public static final writeDoubleLittleEndian(Lio/ktor/utils/io/core/Output;D)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 301
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 302
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 44
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Output;D)V

    return-void
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Output;FLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public static final writeFloatLittleEndian(Lio/ktor/utils/io/core/Buffer;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 320
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 64
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    return-void
.end method

.method public static final writeFloatLittleEndian(Lio/ktor/utils/io/core/Output;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 293
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 40
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Output;F)V

    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 541
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 540
    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 177
    aget-wide v1, p1, p2

    .line 545
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 546
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v1

    .line 547
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 177
    invoke-static {p0, v1, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 523
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 522
    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 168
    aget v1, p1, p2

    .line 527
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    .line 529
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 168
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 499
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 498
    div-int/lit8 v0, v0, 0x4

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 146
    aget v1, p1, p2

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    .line 146
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 511
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 510
    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 159
    aget-wide v1, p1, p2

    .line 515
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v1

    .line 159
    invoke-static {p0, v1, v2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 487
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 486
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 133
    aget-short v1, p1, p2

    .line 491
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v1

    .line 133
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    if-ne p2, p3, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[DII)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 452
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 457
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 459
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 458
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_1

    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 124
    aget-wide v6, p1, p2

    .line 463
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    .line 464
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    .line 465
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 124
    invoke-static {v2, v6, v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeDouble(Lio/ktor/utils/io/core/Buffer;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v4, :cond_0

    goto :goto_2

    :cond_0
    move p2, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    move p2, v1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-gtz p2, :cond_3

    .line 478
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 475
    :cond_3
    :try_start_1
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 478
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[FII)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 419
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 424
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 426
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 425
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_1

    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 115
    aget v6, p1, p2

    .line 430
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    .line 431
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    .line 432
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 115
    invoke-static {v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFloat(Lio/ktor/utils/io/core/Buffer;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v4, :cond_0

    goto :goto_2

    :cond_0
    move p2, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    move p2, v1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-gtz p2, :cond_3

    .line 445
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 442
    :cond_3
    :try_start_1
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 445
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 365
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 370
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 372
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 371
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_1

    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 93
    aget v6, p1, p2

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    .line 93
    invoke-static {v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v4, :cond_0

    goto :goto_2

    :cond_0
    move p2, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    move p2, v1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-gtz p2, :cond_3

    .line 385
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 382
    :cond_3
    :try_start_1
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 385
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 392
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 397
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 399
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 398
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_1

    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 106
    aget-wide v6, p1, p2

    .line 403
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    .line 106
    invoke-static {v2, v6, v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v4, :cond_0

    goto :goto_2

    :cond_0
    move p2, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    move p2, v1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-gtz p2, :cond_3

    .line 412
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 409
    :cond_3
    :try_start_1
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 412
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static final writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 338
    invoke-static {p0, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 343
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 345
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    .line 344
    div-int/2addr v3, v1

    sub-int v4, p3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, p2

    add-int/lit8 v4, v3, -0x1

    if-gt p2, v4, :cond_1

    :goto_1
    add-int/lit8 v5, p2, 0x1

    .line 80
    aget-short v6, p1, p2

    .line 349
    invoke-static {v6}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v6

    .line 80
    invoke-static {v2, v6}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v4, :cond_0

    goto :goto_2

    :cond_0
    move p2, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    move p2, v1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-gtz p2, :cond_3

    .line 358
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 355
    :cond_3
    :try_start_1
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 358
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 172
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[DII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 163
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[FII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 141
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 154
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 128
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[DIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 119
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[DII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[FIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 110
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[FII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 88
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 101
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian$default(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 75
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-3GkuuDw(Lio/ktor/utils/io/core/Output;[JII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-3GkuuDw$default(Lio/ktor/utils/io/core/Output;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 97
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-3GkuuDw(Lio/ktor/utils/io/core/Output;[JII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-Hjr7jUQ(Lio/ktor/utils/io/core/Output;[SII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-Hjr7jUQ$default(Lio/ktor/utils/io/core/Output;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 47
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-Hjr7jUQ(Lio/ktor/utils/io/core/Output;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-d1ESLyo$default(Lio/ktor/utils/io/core/Buffer;[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 71
    invoke-static {p1}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-d1ESLyo(Lio/ktor/utils/io/core/Buffer;[SII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-eOostTs$default(Lio/ktor/utils/io/core/Buffer;[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 150
    invoke-static {p1}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-eOostTs(Lio/ktor/utils/io/core/Buffer;[JII)V

    return-void
.end method

.method public static final writeFullyLittleEndian-kYjf2rc(Lio/ktor/utils/io/core/Output;[III)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-kYjf2rc$default(Lio/ktor/utils/io/core/Output;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 84
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-kYjf2rc(Lio/ktor/utils/io/core/Output;[III)V

    return-void
.end method

.method public static final writeFullyLittleEndian-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V
    .locals 1

    const-string v0, "$this$writeFullyLittleEndian"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static synthetic writeFullyLittleEndian-uM_xt_c$default(Lio/ktor/utils/io/core/Buffer;[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 137
    invoke-static {p1}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p3

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/OutputLittleEndianKt;->writeFullyLittleEndian-uM_xt_c(Lio/ktor/utils/io/core/Buffer;[III)V

    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 12
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeIntLittleEndian(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 56
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    return-void
.end method

.method public static final writeIntLittleEndian(Lio/ktor/utils/io/core/Output;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 32
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Output;JLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 16
    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public static final writeLongLittleEndian(Lio/ktor/utils/io/core/Buffer;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 60
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    return-void
.end method

.method public static final writeLongLittleEndian(Lio/ktor/utils/io/core/Output;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 36
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method private static final writePrimitiveTemplate(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 192
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 191
    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final writePrimitiveTemplate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 182
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Output;SLio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lio/ktor/utils/io/core/OutputLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

.method public static final writeShortLittleEndian(Lio/ktor/utils/io/core/Buffer;S)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 52
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    return-void
.end method

.method public static final writeShortLittleEndian(Lio/ktor/utils/io/core/Output;S)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 28
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

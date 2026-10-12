.class public final enum Lorg/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;
.source "JavaVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 33
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    const-string v0, "0.9"

    const-string v2, "JAVA_0_9"

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 38
    new-instance v2, Lorg/apache/commons/lang3/JavaVersion;

    const v0, 0x3f8ccccd    # 1.1f

    const-string v3, "1.1"

    const-string v5, "JAVA_1_1"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v0, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v2, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    .line 43
    new-instance v3, Lorg/apache/commons/lang3/JavaVersion;

    const v0, 0x3f99999a    # 1.2f

    const-string v5, "1.2"

    const-string v6, "JAVA_1_2"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v0, v5}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v3, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    .line 48
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    const v5, 0x3fa66666    # 1.3f

    const-string v6, "1.3"

    const-string v7, "JAVA_1_3"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v5, v6}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    .line 53
    new-instance v5, Lorg/apache/commons/lang3/JavaVersion;

    const v6, 0x3fb33333    # 1.4f

    const-string v7, "1.4"

    const-string v8, "JAVA_1_4"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v5, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    .line 58
    new-instance v6, Lorg/apache/commons/lang3/JavaVersion;

    const/4 v7, 0x5

    const-string v8, "1.5"

    const-string v9, "JAVA_1_5"

    invoke-direct {v6, v9, v7, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v6, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    .line 63
    new-instance v7, Lorg/apache/commons/lang3/JavaVersion;

    const v4, 0x3fcccccd    # 1.6f

    const-string v8, "1.6"

    const-string v9, "JAVA_1_6"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v4, v8}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v7, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    .line 68
    new-instance v8, Lorg/apache/commons/lang3/JavaVersion;

    const v4, 0x3fd9999a    # 1.7f

    const-string v9, "1.7"

    const-string v10, "JAVA_1_7"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v4, v9}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v8, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    .line 73
    new-instance v9, Lorg/apache/commons/lang3/JavaVersion;

    const v4, 0x3fe66666    # 1.8f

    const-string v10, "1.8"

    const-string v11, "JAVA_1_8"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v4, v10}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v9, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    .line 80
    new-instance v10, Lorg/apache/commons/lang3/JavaVersion;

    const-string v4, "JAVA_1_9"

    const/16 v11, 0x9

    const/high16 v12, 0x41100000    # 9.0f

    const-string v13, "9"

    invoke-direct {v10, v4, v11, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v10, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 88
    new-instance v11, Lorg/apache/commons/lang3/JavaVersion;

    const-string v4, "JAVA_9"

    const/16 v14, 0xa

    invoke-direct {v11, v4, v14, v12, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v11, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 95
    new-instance v12, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v4, 0x41200000    # 10.0f

    const-string v13, "10"

    const-string v14, "JAVA_10"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v4, v13}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v12, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    .line 102
    new-instance v13, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v4, 0x41300000    # 11.0f

    const-string v14, "11"

    const-string v15, "JAVA_11"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v4, v14}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v13, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    .line 109
    new-instance v14, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v0, 0x41400000    # 12.0f

    const-string v4, "12"

    const-string v15, "JAVA_12"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v4}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v14, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    .line 116
    new-instance v15, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v0, 0x41500000    # 13.0f

    const-string v1, "13"

    const-string v4, "JAVA_13"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v4, v2, v0, v1}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v15, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    .line 123
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v1, 0x41600000    # 14.0f

    const-string v2, "14"

    const-string v4, "JAVA_14"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v4, v3, v1, v2}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    .line 130
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v2, 0x41700000    # 15.0f

    const-string v3, "15"

    const-string v4, "JAVA_15"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    .line 137
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "16"

    const-string v4, "JAVA_16"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    .line 144
    new-instance v1, Lorg/apache/commons/lang3/JavaVersion;

    const/high16 v2, 0x41880000    # 17.0f

    const-string v3, "17"

    const-string v4, "JAVA_17"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    .line 149
    new-instance v0, Lorg/apache/commons/lang3/JavaVersion;

    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    move-result v2

    invoke-static {}, Lorg/apache/commons/lang3/JavaVersion;->maxVersion()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JAVA_RECENT"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v0

    .line 28
    filled-new-array/range {v1 .. v20}, [Lorg/apache/commons/lang3/JavaVersion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 169
    iput-object p4, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "1.8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "1.7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "1.6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "1.5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "1.4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "1.3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "0.9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "17"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "16"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_b
    const-string v1, "15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_c
    const-string v1, "14"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_d
    const-string v1, "13"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_e
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_f
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_10
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move v3, v2

    goto :goto_0

    :sswitch_11
    const-string v1, "9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 266
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    move-result v1

    float-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_13

    const/16 v1, 0x2e

    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v2

    .line 270
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const v1, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_14

    .line 271
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_13
    const/high16 p0, 0x41200000    # 10.0f

    cmpl-float p0, v1, p0

    if-lez p0, :cond_14

    .line 274
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    :cond_14
    return-object v0

    .line 246
    :pswitch_0
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 244
    :pswitch_1
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 242
    :pswitch_2
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 240
    :pswitch_3
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 238
    :pswitch_4
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 236
    :pswitch_5
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 234
    :pswitch_6
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 232
    :pswitch_7
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 230
    :pswitch_8
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 264
    :pswitch_9
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_17:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 262
    :pswitch_a
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_16:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 260
    :pswitch_b
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_15:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 258
    :pswitch_c
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_14:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 256
    :pswitch_d
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_13:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 254
    :pswitch_e
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_12:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 252
    :pswitch_f
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_11:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 250
    :pswitch_10
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_10:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    .line 248
    :pswitch_11
    sget-object p0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_9:Lorg/apache/commons/lang3/JavaVersion;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_11
        0x61f -> :sswitch_10
        0x620 -> :sswitch_f
        0x621 -> :sswitch_e
        0x622 -> :sswitch_d
        0x623 -> :sswitch_c
        0x624 -> :sswitch_b
        0x625 -> :sswitch_a
        0x626 -> :sswitch_9
        0xb9fb -> :sswitch_8
        0xbdb4 -> :sswitch_7
        0xbdb5 -> :sswitch_6
        0xbdb6 -> :sswitch_5
        0xbdb7 -> :sswitch_4
        0xbdb8 -> :sswitch_3
        0xbdb9 -> :sswitch_2
        0xbdba -> :sswitch_1
        0xbdbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getJavaVersion(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 0

    .line 212
    invoke-static {p0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object p0

    return-object p0
.end method

.method private static maxVersion()F
    .locals 2

    .line 299
    const-string v0, "java.specification.version"

    const-string v1, "99.0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    return v0
.end method

.method private static toFloatVersion(Ljava/lang/String;)F
    .locals 3

    .line 314
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    .line 315
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 316
    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return v1

    .line 320
    :cond_1
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 28
    const-class v0, Lorg/apache/commons/lang3/JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/JavaVersion;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/JavaVersion;
    .locals 1

    .line 28
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->$VALUES:[Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/JavaVersion;

    return-object v0
.end method


# virtual methods
.method public atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 183
    iget v0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public atMost(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 198
    iget v0, p0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    iget p1, p1, Lorg/apache/commons/lang3/JavaVersion;->value:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-object v0
.end method

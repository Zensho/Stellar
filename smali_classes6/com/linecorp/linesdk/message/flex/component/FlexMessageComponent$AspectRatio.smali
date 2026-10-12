.class public final enum Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;
.super Ljava/lang/Enum;
.source "FlexMessageComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_16x9:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_1_51x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_1_91x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_1x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_1x2:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_1x3:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_20x13:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_2x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_3x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_3x4:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_4x3:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

.field public static final enum RATIO_9x16:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 148
    new-instance v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/4 v1, 0x0

    const-string v2, "1:1"

    const-string v3, "RATIO_1x1"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_1x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 149
    new-instance v1, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/4 v2, 0x1

    const-string v3, "1.51:1"

    const-string v4, "RATIO_1_51x1"

    invoke-direct {v1, v4, v2, v3}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_1_51x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 150
    new-instance v2, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/4 v3, 0x2

    const-string v4, "1.91:1"

    const-string v5, "RATIO_1_91x1"

    invoke-direct {v2, v5, v3, v4}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_1_91x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 151
    new-instance v3, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/4 v4, 0x3

    const-string v5, "4:3"

    const-string v6, "RATIO_4x3"

    invoke-direct {v3, v6, v4, v5}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_4x3:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 152
    new-instance v4, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/4 v5, 0x4

    const-string v6, "16:9"

    const-string v7, "RATIO_16x9"

    invoke-direct {v4, v7, v5, v6}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_16x9:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 153
    new-instance v5, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/4 v6, 0x5

    const-string v7, "20:13"

    const-string v8, "RATIO_20x13"

    invoke-direct {v5, v8, v6, v7}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_20x13:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 154
    new-instance v6, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/4 v7, 0x6

    const-string v8, "2:1"

    const-string v9, "RATIO_2x1"

    invoke-direct {v6, v9, v7, v8}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_2x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 155
    new-instance v7, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/4 v8, 0x7

    const-string v9, "3:1"

    const-string v10, "RATIO_3x1"

    invoke-direct {v7, v10, v8, v9}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_3x1:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 156
    new-instance v8, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/16 v9, 0x8

    const-string v10, "3:4"

    const-string v11, "RATIO_3x4"

    invoke-direct {v8, v11, v9, v10}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_3x4:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 157
    new-instance v9, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/16 v10, 0x9

    const-string v11, "9:16"

    const-string v12, "RATIO_9x16"

    invoke-direct {v9, v12, v10, v11}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_9x16:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 158
    new-instance v10, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/16 v11, 0xa

    const-string v12, "1:2"

    const-string v13, "RATIO_1x2"

    invoke-direct {v10, v13, v11, v12}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_1x2:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 159
    new-instance v11, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    const/16 v12, 0xb

    const-string v13, "1:3"

    const-string v14, "RATIO_1x3"

    invoke-direct {v11, v14, v12, v13}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->RATIO_1x3:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    .line 147
    filled-new-array/range {v0 .. v11}, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->$VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput-object p3, p0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 147
    const-class v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;
    .locals 1

    .line 147
    sget-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->$VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$AspectRatio;->value:Ljava/lang/String;

    return-object v0
.end method

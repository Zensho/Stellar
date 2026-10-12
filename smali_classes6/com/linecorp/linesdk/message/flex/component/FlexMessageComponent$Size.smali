.class public final enum Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;
.super Ljava/lang/Enum;
.source "FlexMessageComponent.java"

# interfaces
.implements Lcom/linecorp/linesdk/message/Stringable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;",
        ">;",
        "Lcom/linecorp/linesdk/message/Stringable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum FULL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum LG:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum MD:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum SM:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum XL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum XL3:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum XL4:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum XL5:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum XS:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum XXL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

.field public static final enum XXS:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 108
    new-instance v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/4 v1, 0x0

    const-string v2, "xxs"

    const-string v3, "XXS"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->XXS:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 109
    new-instance v1, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/4 v2, 0x1

    const-string v3, "xs"

    const-string v4, "XS"

    invoke-direct {v1, v4, v2, v3}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->XS:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 110
    new-instance v2, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/4 v3, 0x2

    const-string v4, "sm"

    const-string v5, "SM"

    invoke-direct {v2, v5, v3, v4}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->SM:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 111
    new-instance v3, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/4 v4, 0x3

    const-string v5, "md"

    const-string v6, "MD"

    invoke-direct {v3, v6, v4, v5}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->MD:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 112
    new-instance v4, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/4 v5, 0x4

    const-string v6, "lg"

    const-string v7, "LG"

    invoke-direct {v4, v7, v5, v6}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->LG:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 113
    new-instance v5, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/4 v6, 0x5

    const-string v7, "xl"

    const-string v8, "XL"

    invoke-direct {v5, v8, v6, v7}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->XL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 114
    new-instance v6, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/4 v7, 0x6

    const-string v8, "xxl"

    const-string v9, "XXL"

    invoke-direct {v6, v9, v7, v8}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->XXL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 115
    new-instance v7, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/4 v8, 0x7

    const-string v9, "3xl"

    const-string v10, "XL3"

    invoke-direct {v7, v10, v8, v9}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->XL3:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 116
    new-instance v8, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/16 v9, 0x8

    const-string v10, "4xl"

    const-string v11, "XL4"

    invoke-direct {v8, v11, v9, v10}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->XL4:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 117
    new-instance v9, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/16 v10, 0x9

    const-string v11, "5xl"

    const-string v12, "XL5"

    invoke-direct {v9, v12, v10, v11}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->XL5:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 118
    new-instance v10, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    const/16 v11, 0xa

    const-string v12, "full"

    const-string v13, "FULL"

    invoke-direct {v10, v13, v11, v12}, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->FULL:Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    .line 107
    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->$VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

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

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput-object p3, p0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 107
    const-class v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;
    .locals 1

    .line 107
    sget-object v0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->$VALUES:[Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/linecorp/linesdk/message/flex/component/FlexMessageComponent$Size;->value:Ljava/lang/String;

    return-object v0
.end method

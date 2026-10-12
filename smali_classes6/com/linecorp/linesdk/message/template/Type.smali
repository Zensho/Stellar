.class public final enum Lcom/linecorp/linesdk/message/template/Type;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/linesdk/message/template/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/linesdk/message/template/Type;

.field public static final enum BUTTONS:Lcom/linecorp/linesdk/message/template/Type;

.field public static final enum CAROUSEL:Lcom/linecorp/linesdk/message/template/Type;

.field public static final enum CONFIRM:Lcom/linecorp/linesdk/message/template/Type;

.field public static final enum IMAGE_CAROUSEL:Lcom/linecorp/linesdk/message/template/Type;


# instance fields
.field private final serverKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/linecorp/linesdk/message/template/Type;

    const/4 v1, 0x0

    const-string v2, "buttons"

    const-string v3, "BUTTONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/linesdk/message/template/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/linesdk/message/template/Type;->BUTTONS:Lcom/linecorp/linesdk/message/template/Type;

    .line 8
    new-instance v1, Lcom/linecorp/linesdk/message/template/Type;

    const/4 v2, 0x1

    const-string v3, "confirm"

    const-string v4, "CONFIRM"

    invoke-direct {v1, v4, v2, v3}, Lcom/linecorp/linesdk/message/template/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/linesdk/message/template/Type;->CONFIRM:Lcom/linecorp/linesdk/message/template/Type;

    .line 9
    new-instance v2, Lcom/linecorp/linesdk/message/template/Type;

    const/4 v3, 0x2

    const-string v4, "carousel"

    const-string v5, "CAROUSEL"

    invoke-direct {v2, v5, v3, v4}, Lcom/linecorp/linesdk/message/template/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/linecorp/linesdk/message/template/Type;->CAROUSEL:Lcom/linecorp/linesdk/message/template/Type;

    .line 10
    new-instance v3, Lcom/linecorp/linesdk/message/template/Type;

    const/4 v4, 0x3

    const-string v5, "image_carousel"

    const-string v6, "IMAGE_CAROUSEL"

    invoke-direct {v3, v6, v4, v5}, Lcom/linecorp/linesdk/message/template/Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/linesdk/message/template/Type;->IMAGE_CAROUSEL:Lcom/linecorp/linesdk/message/template/Type;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/linesdk/message/template/Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/linesdk/message/template/Type;->$VALUES:[Lcom/linecorp/linesdk/message/template/Type;

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
            "serverKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/linecorp/linesdk/message/template/Type;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/linesdk/message/template/Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/linecorp/linesdk/message/template/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/message/template/Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/linesdk/message/template/Type;
    .locals 1

    .line 6
    sget-object v0, Lcom/linecorp/linesdk/message/template/Type;->$VALUES:[Lcom/linecorp/linesdk/message/template/Type;

    invoke-virtual {v0}, [Lcom/linecorp/linesdk/message/template/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/linesdk/message/template/Type;

    return-object v0
.end method


# virtual methods
.method public getServerKey()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/linecorp/linesdk/message/template/Type;->serverKey:Ljava/lang/String;

    return-object v0
.end method

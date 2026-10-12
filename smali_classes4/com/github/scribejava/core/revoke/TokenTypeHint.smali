.class public final enum Lcom/github/scribejava/core/revoke/TokenTypeHint;
.super Ljava/lang/Enum;
.source "TokenTypeHint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/revoke/TokenTypeHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/revoke/TokenTypeHint;

.field public static final enum ACCESS_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

.field public static final enum REFRESH_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/github/scribejava/core/revoke/TokenTypeHint;
    .locals 2

    .line 10
    sget-object v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->ACCESS_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

    sget-object v1, Lcom/github/scribejava/core/revoke/TokenTypeHint;->REFRESH_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

    filled-new-array {v0, v1}, [Lcom/github/scribejava/core/revoke/TokenTypeHint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    const/4 v1, 0x0

    const-string v2, "access_token"

    const-string v3, "ACCESS_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/revoke/TokenTypeHint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->ACCESS_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

    .line 12
    new-instance v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    const/4 v1, 0x1

    const-string v2, "refresh_token"

    const-string v3, "REFRESH_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/scribejava/core/revoke/TokenTypeHint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->REFRESH_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

    .line 10
    invoke-static {}, Lcom/github/scribejava/core/revoke/TokenTypeHint;->$values()[Lcom/github/scribejava/core/revoke/TokenTypeHint;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->$VALUES:[Lcom/github/scribejava/core/revoke/TokenTypeHint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/revoke/TokenTypeHint;
    .locals 1

    .line 10
    const-class v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/revoke/TokenTypeHint;
    .locals 1

    .line 10
    sget-object v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->$VALUES:[Lcom/github/scribejava/core/revoke/TokenTypeHint;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/revoke/TokenTypeHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/revoke/TokenTypeHint;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->value:Ljava/lang/String;

    return-object v0
.end method

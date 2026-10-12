.class public final enum Lcom/twitter/clientlib/auth/OAuthFlow;
.super Ljava/lang/Enum;
.source "OAuthFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientlib/auth/OAuthFlow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientlib/auth/OAuthFlow;

.field public static final enum ACCESS_CODE:Lcom/twitter/clientlib/auth/OAuthFlow;

.field public static final enum APPLICATION:Lcom/twitter/clientlib/auth/OAuthFlow;

.field public static final enum IMPLICIT:Lcom/twitter/clientlib/auth/OAuthFlow;

.field public static final enum PASSWORD:Lcom/twitter/clientlib/auth/OAuthFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/twitter/clientlib/auth/OAuthFlow;

    const-string v1, "ACCESS_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/clientlib/auth/OAuthFlow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/clientlib/auth/OAuthFlow;->ACCESS_CODE:Lcom/twitter/clientlib/auth/OAuthFlow;

    .line 31
    new-instance v1, Lcom/twitter/clientlib/auth/OAuthFlow;

    const-string v2, "IMPLICIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/clientlib/auth/OAuthFlow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/clientlib/auth/OAuthFlow;->IMPLICIT:Lcom/twitter/clientlib/auth/OAuthFlow;

    .line 32
    new-instance v2, Lcom/twitter/clientlib/auth/OAuthFlow;

    const-string v3, "PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twitter/clientlib/auth/OAuthFlow;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/clientlib/auth/OAuthFlow;->PASSWORD:Lcom/twitter/clientlib/auth/OAuthFlow;

    .line 33
    new-instance v3, Lcom/twitter/clientlib/auth/OAuthFlow;

    const-string v4, "APPLICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/twitter/clientlib/auth/OAuthFlow;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/clientlib/auth/OAuthFlow;->APPLICATION:Lcom/twitter/clientlib/auth/OAuthFlow;

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/clientlib/auth/OAuthFlow;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/auth/OAuthFlow;->$VALUES:[Lcom/twitter/clientlib/auth/OAuthFlow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientlib/auth/OAuthFlow;
    .locals 1

    .line 28
    const-class v0, Lcom/twitter/clientlib/auth/OAuthFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientlib/auth/OAuthFlow;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientlib/auth/OAuthFlow;
    .locals 1

    .line 28
    sget-object v0, Lcom/twitter/clientlib/auth/OAuthFlow;->$VALUES:[Lcom/twitter/clientlib/auth/OAuthFlow;

    invoke-virtual {v0}, [Lcom/twitter/clientlib/auth/OAuthFlow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientlib/auth/OAuthFlow;

    return-object v0
.end method

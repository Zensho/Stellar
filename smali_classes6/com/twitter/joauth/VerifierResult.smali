.class public final enum Lcom/twitter/joauth/VerifierResult;
.super Ljava/lang/Enum;
.source "VerifierResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/joauth/VerifierResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/joauth/VerifierResult;

.field public static final enum BAD_NONCE:Lcom/twitter/joauth/VerifierResult;

.field public static final enum BAD_SIGNATURE:Lcom/twitter/joauth/VerifierResult;

.field public static final enum BAD_TIMESTAMP:Lcom/twitter/joauth/VerifierResult;

.field public static final enum OK:Lcom/twitter/joauth/VerifierResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lcom/twitter/joauth/VerifierResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/joauth/VerifierResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/joauth/VerifierResult;->OK:Lcom/twitter/joauth/VerifierResult;

    .line 17
    new-instance v1, Lcom/twitter/joauth/VerifierResult;

    const-string v2, "BAD_NONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/twitter/joauth/VerifierResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/joauth/VerifierResult;->BAD_NONCE:Lcom/twitter/joauth/VerifierResult;

    .line 18
    new-instance v2, Lcom/twitter/joauth/VerifierResult;

    const-string v3, "BAD_SIGNATURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twitter/joauth/VerifierResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/joauth/VerifierResult;->BAD_SIGNATURE:Lcom/twitter/joauth/VerifierResult;

    .line 19
    new-instance v3, Lcom/twitter/joauth/VerifierResult;

    const-string v4, "BAD_TIMESTAMP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/twitter/joauth/VerifierResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/joauth/VerifierResult;->BAD_TIMESTAMP:Lcom/twitter/joauth/VerifierResult;

    .line 15
    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/joauth/VerifierResult;

    move-result-object v0

    sput-object v0, Lcom/twitter/joauth/VerifierResult;->$VALUES:[Lcom/twitter/joauth/VerifierResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/joauth/VerifierResult;
    .locals 1

    .line 15
    const-class v0, Lcom/twitter/joauth/VerifierResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/joauth/VerifierResult;

    return-object p0
.end method

.method public static values()[Lcom/twitter/joauth/VerifierResult;
    .locals 1

    .line 15
    sget-object v0, Lcom/twitter/joauth/VerifierResult;->$VALUES:[Lcom/twitter/joauth/VerifierResult;

    invoke-virtual {v0}, [Lcom/twitter/joauth/VerifierResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/joauth/VerifierResult;

    return-object v0
.end method

.class final enum Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$2;
.super Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
.source "PKCECodeChallengeMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;-><init>(Ljava/lang/String;ILcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;)V

    return-void
.end method


# virtual methods
.method public transform2CodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

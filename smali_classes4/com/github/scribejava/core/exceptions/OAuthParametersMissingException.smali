.class public Lcom/github/scribejava/core/exceptions/OAuthParametersMissingException;
.super Lcom/github/scribejava/core/exceptions/OAuthException;
.source "OAuthParametersMissingException.java"


# static fields
.field private static final MSG:Ljava/lang/String; = "Could not find oauth parameters in request: %s. OAuth parameters must be specified with the addOAuthParameter() method"

.field private static final serialVersionUID:J = 0x18389511fdda10dfL


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 1

    .line 20
    const-string v0, "Could not find oauth parameters in request: %s. OAuth parameters must be specified with the addOAuthParameter() method"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    return-void
.end method

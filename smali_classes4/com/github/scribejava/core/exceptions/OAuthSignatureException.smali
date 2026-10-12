.class public Lcom/github/scribejava/core/exceptions/OAuthSignatureException;
.super Lcom/github/scribejava/core/exceptions/OAuthException;
.source "OAuthSignatureException.java"


# static fields
.field private static final MSG:Ljava/lang/String; = "Error while signing string: %s"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 18
    const-string v0, "Error while signing string: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

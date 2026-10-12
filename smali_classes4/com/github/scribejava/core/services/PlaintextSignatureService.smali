.class public Lcom/github/scribejava/core/services/PlaintextSignatureService;
.super Ljava/lang/Object;
.source "PlaintextSignatureService.java"

# interfaces
.implements Lcom/github/scribejava/core/services/SignatureService;


# static fields
.field private static final METHOD:Ljava/lang/String; = "PLAINTEXT"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    :try_start_0
    const-string v0, "Api secret can\'t be null"

    invoke-static {p2, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/github/scribejava/core/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x26

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/github/scribejava/core/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 23
    new-instance p3, Lcom/github/scribejava/core/exceptions/OAuthSignatureException;

    invoke-direct {p3, p1, p2}, Lcom/github/scribejava/core/exceptions/OAuthSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public getSignatureMethod()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "PLAINTEXT"

    return-object v0
.end method

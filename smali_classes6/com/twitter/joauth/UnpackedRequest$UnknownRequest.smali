.class public Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;
.super Ljava/lang/Object;
.source "UnpackedRequest.java"

# interfaces
.implements Lcom/twitter/joauth/UnpackedRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/UnpackedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownRequest"
.end annotation


# instance fields
.field private final parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;


# direct methods
.method public constructor <init>(Lcom/twitter/joauth/Request$ParsedRequest;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    check-cast p1, Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;

    .line 44
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    iget-object p1, p1, Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/twitter/joauth/Request$ParsedRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/joauth/Request$ParsedRequest;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parsedRequest()Lcom/twitter/joauth/Request$ParsedRequest;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    return-object v0
.end method

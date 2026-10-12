.class public interface abstract Lcom/twitter/joauth/Request$ParsedRequestFactory;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParsedRequestFactory"
.end annotation


# virtual methods
.method public abstract parsedRequest(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/Request$ParsedRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/joauth/Request;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;)",
            "Lcom/twitter/joauth/Request$ParsedRequest;"
        }
    .end annotation
.end method

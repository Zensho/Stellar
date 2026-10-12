.class public interface abstract Lcom/twitter/joauth/UnpackedRequest$OAuthRequest;
.super Ljava/lang/Object;
.source "UnpackedRequest.java"

# interfaces
.implements Lcom/twitter/joauth/UnpackedRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/UnpackedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OAuthRequest"
.end annotation


# virtual methods
.method public abstract oAuthParamMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oAuthVersionString()Ljava/lang/String;
.end method

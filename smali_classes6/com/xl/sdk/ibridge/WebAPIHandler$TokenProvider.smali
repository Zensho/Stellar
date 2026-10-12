.class public interface abstract Lcom/xl/sdk/ibridge/WebAPIHandler$TokenProvider;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TokenProvider"
.end annotation


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract refreshTokenSync()Ljava/lang/String;
.end method

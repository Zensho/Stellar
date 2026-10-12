.class public interface abstract Lcom/xl/sdk/ibridge/WebAPIHandler$OnTaskListener;
.super Ljava/lang/Object;
.source "WebAPIHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/WebAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTaskListener"
.end annotation


# virtual methods
.method public abstract onCompleted(Ljava/lang/String;)V
.end method

.method public abstract onFailed(Ljava/lang/Throwable;)V
.end method

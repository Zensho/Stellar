.class public interface abstract Lorg/fusesource/mqtt/client/Listener;
.super Ljava/lang/Object;
.source "Listener.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
.end method

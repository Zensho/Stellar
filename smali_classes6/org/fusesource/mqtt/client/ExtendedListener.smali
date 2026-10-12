.class public interface abstract Lorg/fusesource/mqtt/client/ExtendedListener;
.super Ljava/lang/Object;
.source "ExtendedListener.java"

# interfaces
.implements Lorg/fusesource/mqtt/client/Listener;


# virtual methods
.method public abstract onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtbuf/UTF8Buffer;",
            "Lorg/fusesource/hawtbuf/Buffer;",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Lorg/fusesource/mqtt/client/Callback<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation
.end method

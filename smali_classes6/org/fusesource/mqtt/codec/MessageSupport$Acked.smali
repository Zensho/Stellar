.class public interface abstract Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
.super Ljava/lang/Object;
.source "MessageSupport.java"

# interfaces
.implements Lorg/fusesource/mqtt/codec/MessageSupport$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/mqtt/codec/MessageSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Acked"
.end annotation


# virtual methods
.method public abstract dup(Z)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
.end method

.method public abstract dup()Z
.end method

.method public abstract messageId(S)Lorg/fusesource/mqtt/codec/MessageSupport$Acked;
.end method

.method public abstract messageId()S
.end method

.method public abstract qos()Lorg/fusesource/mqtt/client/QoS;
.end method

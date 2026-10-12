.class Lorg/fusesource/mqtt/client/CallbackConnection$8$1;
.super Ljava/lang/Object;
.source "CallbackConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/client/CallbackConnection$8;->onPublish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fusesource/mqtt/client/CallbackConnection$8;

.field final synthetic val$ack:Lorg/fusesource/mqtt/client/Callback;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/client/CallbackConnection$8;Lorg/fusesource/mqtt/client/Callback;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorg/fusesource/mqtt/client/CallbackConnection$8;

    iput-object p2, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;->val$ack:Lorg/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 546
    iget-object v0, p0, Lorg/fusesource/mqtt/client/CallbackConnection$8$1;->val$ack:Lorg/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

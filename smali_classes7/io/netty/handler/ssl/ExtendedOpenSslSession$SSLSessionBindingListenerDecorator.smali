.class final Lio/netty/handler/ssl/ExtendedOpenSslSession$SSLSessionBindingListenerDecorator;
.super Ljava/lang/Object;
.source "ExtendedOpenSslSession.java"

# interfaces
.implements Ljavax/net/ssl/SSLSessionBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ExtendedOpenSslSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SSLSessionBindingListenerDecorator"
.end annotation


# instance fields
.field final delegate:Ljavax/net/ssl/SSLSessionBindingListener;

.field final synthetic this$0:Lio/netty/handler/ssl/ExtendedOpenSslSession;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/ExtendedOpenSslSession;Ljavax/net/ssl/SSLSessionBindingListener;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession$SSLSessionBindingListenerDecorator;->this$0:Lio/netty/handler/ssl/ExtendedOpenSslSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p2, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession$SSLSessionBindingListenerDecorator;->delegate:Ljavax/net/ssl/SSLSessionBindingListener;

    return-void
.end method


# virtual methods
.method public valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession$SSLSessionBindingListenerDecorator;->delegate:Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    iget-object v2, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession$SSLSessionBindingListenerDecorator;->this$0:Lio/netty/handler/ssl/ExtendedOpenSslSession;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSessionBindingEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    return-void
.end method

.method public valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession$SSLSessionBindingListenerDecorator;->delegate:Ljavax/net/ssl/SSLSessionBindingListener;

    new-instance v1, Ljavax/net/ssl/SSLSessionBindingEvent;

    iget-object v2, p0, Lio/netty/handler/ssl/ExtendedOpenSslSession$SSLSessionBindingListenerDecorator;->this$0:Lio/netty/handler/ssl/ExtendedOpenSslSession;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSessionBindingEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    return-void
.end method

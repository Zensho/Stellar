.class Lio/netty/handler/ssl/OpenSslSessionCache$1;
.super Ljava/util/LinkedHashMap;
.source "OpenSslSessionCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lio/netty/handler/ssl/OpenSslSessionId;",
        "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6be1b80ac06cecb0L


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslSessionCache;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslSessionCache;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$1;->this$0:Lio/netty/handler/ssl/OpenSslSessionCache;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/OpenSslSessionId;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$NativeSslSession;",
            ">;)Z"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$1;->this$0:Lio/netty/handler/ssl/OpenSslSessionCache;

    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslSessionCache;->access$000(Lio/netty/handler/ssl/OpenSslSessionCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$1;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$1;->this$0:Lio/netty/handler/ssl/OpenSslSessionCache;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionId;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/OpenSslSessionId;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

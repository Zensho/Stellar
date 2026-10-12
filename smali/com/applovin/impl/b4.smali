.class public Lcom/applovin/impl/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b4$b;,
        Lcom/applovin/impl/b4$d;,
        Lcom/applovin/impl/b4$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b4;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/b4;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/b4;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->R:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/applovin/impl/b4$b;

    iget-object v2, p0, Lcom/applovin/impl/b4;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/applovin/impl/b4;->b:Lcom/applovin/impl/sdk/k;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/applovin/impl/b4$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/b4$a;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/b4$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/b4;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No request specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

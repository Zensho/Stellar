.class Lcom/applovin/impl/d6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/o;

.field protected final d:Lcom/applovin/impl/i5;

.field protected final e:Lcom/applovin/impl/d6$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d6$e;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d6$e;->c:Lcom/applovin/impl/sdk/o;

    .line 4
    invoke-virtual {p2}, Lcom/applovin/impl/i5;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/d6$e;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    .line 6
    iput-object p3, p0, Lcom/applovin/impl/d6$e;->e:Lcom/applovin/impl/d6$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " queue finished task "

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/o0;->a()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/d6$e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    invoke-virtual {v1}, Lcom/applovin/impl/i5;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/d6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/d6$e;->b:Ljava/lang/String;

    const-string v3, "Task re-scheduled..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/d6$e;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    iget-object v3, p0, Lcom/applovin/impl/d6$e;->e:Lcom/applovin/impl/d6$b;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/d6$e;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->v:Lcom/applovin/impl/x4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/i5;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_3
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/d6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/d6$e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/applovin/impl/d6$e;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    invoke-virtual {v0}, Lcom/applovin/impl/i5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/d6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/d6$e;->b:Ljava/lang/String;

    const-string v4, "Task failed execution"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/i5;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/d6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/d6$e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/applovin/impl/d6$e;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    invoke-virtual {v0}, Lcom/applovin/impl/i5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/d6$e;->c:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/d6$e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/d6$e;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/d6$e;->d:Lcom/applovin/impl/i5;

    invoke-virtual {v0}, Lcom/applovin/impl/i5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_6
    throw v1
.end method

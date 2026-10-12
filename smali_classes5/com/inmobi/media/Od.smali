.class public final Lcom/inmobi/media/Od;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/Od;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Od;

    invoke-direct {v0}, Lcom/inmobi/media/Od;-><init>()V

    sput-object v0, Lcom/inmobi/media/Od;->a:Lcom/inmobi/media/Od;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/d2;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/inmobi/media/d2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    goto/16 :goto_3

    .line 5
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    if-eqz v0, :cond_9

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/inmobi/media/d1;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/d1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Xd;->a(Lcom/inmobi/media/d1;)V

    goto/16 :goto_3

    .line 8
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    if-eqz v0, :cond_9

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Lcom/inmobi/media/mf;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/mf;

    :cond_3
    if-eqz v1, :cond_9

    .line 11
    invoke-static {v1}, Lcom/inmobi/media/Ie;->a(Lcom/inmobi/media/T5;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {p1}, Lcom/inmobi/media/L3;->z()Z

    move-result p1

    if-nez p1, :cond_9

    .line 12
    const-string p1, "MainThreadBlockedEvent"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Xd;->a(Ljava/lang/String;Lcom/inmobi/media/T5;)V

    goto :goto_3

    .line 13
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    if-eqz v0, :cond_9

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/d2;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    instance-of v2, p1, Lcom/inmobi/media/m3;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/m3;

    .line 16
    :cond_5
    const-string p1, "CrashEventOccurred"

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Xd;->a(Ljava/lang/String;Lcom/inmobi/media/T5;)V

    goto :goto_3

    .line 17
    :cond_6
    sget-object p1, Lcom/inmobi/media/Pd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    sget-object p1, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    if-eqz p1, :cond_8

    .line 19
    iget-object v3, p1, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    :cond_7
    iput-object v1, p1, Lcom/inmobi/media/t4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget-object v3, p1, Lcom/inmobi/media/t4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p1, Lcom/inmobi/media/t4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p1, Lcom/inmobi/media/t4;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 24
    iput-object v1, p1, Lcom/inmobi/media/t4;->i:Lcom/inmobi/media/q4;

    .line 25
    :cond_8
    sput-object v1, Lcom/inmobi/media/Pd;->f:Lcom/inmobi/media/t4;

    .line 26
    sput-object v1, Lcom/inmobi/media/Pd;->i:Lcom/inmobi/media/Xd;

    .line 27
    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Pd;->h:Lcom/inmobi/media/Od;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/H7;->a(Lkotlin/jvm/functions/Function1;)V

    .line 28
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

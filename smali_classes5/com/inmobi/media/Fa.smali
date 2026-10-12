.class public abstract Lcom/inmobi/media/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Pa;

.field public final b:Lcom/inmobi/media/Ba;

.field public final c:Lcom/inmobi/media/Ka;

.field public volatile d:Lcom/inmobi/media/Ca;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Ba;Lcom/inmobi/media/Ka;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Fa;->b:Lcom/inmobi/media/Ba;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Fa;->c:Lcom/inmobi/media/Ka;

    .line 8
    sget-object p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    iput-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance p1, Lcom/inmobi/media/Ea;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ea;-><init>(Lcom/inmobi/media/Fa;)V

    .line 24
    sget-object p2, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    .line 25
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object p2

    .line 26
    const-string p3, "ads"

    invoke-static {p3, p2, p1}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 28
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V
    .locals 1

    const-string v0, "$onPingResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/Fa;->c:Lcom/inmobi/media/Ka;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p1, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    iget-object p1, p2, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPingResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/inmobi/media/za;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 12
    new-instance v0, Lcom/inmobi/media/Fa$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0, p1}, Lcom/inmobi/media/Fa$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/Fa;Lcom/inmobi/media/za;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ca;)Z
    .locals 2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq p1, v1, :cond_3

    :goto_0
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

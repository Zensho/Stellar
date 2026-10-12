.class public abstract Lio/ktor/network/selector/SelectorManagerSupport;
.super Ljava/lang/Object;
.source "SelectorManagerSupport.kt"

# interfaces
.implements Lio/ktor/network/selector/SelectorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectorManagerSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorManagerSupport.kt\nio/ktor/network/selector/SelectorManagerSupport\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n314#2,11:174\n40#3,8:185\n50#3,2:193\n53#3:196\n1#4:195\n1#4:198\n1849#5:197\n1850#5:199\n*S KotlinDebug\n*F\n+ 1 SelectorManagerSupport.kt\nio/ktor/network/selector/SelectorManagerSupport\n*L\n36#1:174,11\n80#1:185,8\n144#1:193,2\n144#1:196\n144#1:195\n155#1:197\n155#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001/B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011H\u0004J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0004J\u001a\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0004J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0013H\u0004J$\u0010#\u001a\u00020\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\'H\u0004J \u0010(\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0011H\u0004J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0011H$J!\u0010+\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR,\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManagerSupport;",
        "Lio/ktor/network/selector/SelectorManager;",
        "()V",
        "cancelled",
        "",
        "getCancelled",
        "()I",
        "setCancelled",
        "(I)V",
        "pending",
        "getPending",
        "setPending",
        "provider",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "getProvider",
        "()Ljava/nio/channels/spi/SelectorProvider;",
        "newValue",
        "Lio/ktor/network/selector/Selectable;",
        "subject",
        "Ljava/nio/channels/SelectionKey;",
        "getSubject",
        "(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;",
        "setSubject",
        "(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V",
        "applyInterest",
        "",
        "selector",
        "Ljava/nio/channels/Selector;",
        "s",
        "cancelAllSuspensions",
        "attachment",
        "t",
        "",
        "handleSelectedKey",
        "key",
        "handleSelectedKeys",
        "selectedKeys",
        "",
        "keys",
        "",
        "notifyClosedImpl",
        "publishInterest",
        "selectable",
        "select",
        "interest",
        "Lio/ktor/network/selector/SelectInterest;",
        "(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ClosedSelectorCancellationException",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancelled:I

.field private pending:I

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    const-string v1, "provider()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->provider:Ljava/nio/channels/spi/SelectorProvider;

    return-void
.end method

.method private final getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;
    .locals 1

    .line 166
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/network/selector/Selectable;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/network/selector/Selectable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V
    .locals 0

    .line 168
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :try_start_0
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v1

    .line 109
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getInterestedOps()I

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 117
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 122
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 125
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 126
    :goto_1
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method protected final cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object p1

    .line 193
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 194
    invoke-virtual {p1, v3}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 153
    new-instance p2, Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;

    invoke-direct {p2}, Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p1

    const-string v0, "selector.keys()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/network/selector/Selectable;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/network/selector/Selectable;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, p2}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final getCancelled()I
    .locals 1

    .line 26
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    return v0
.end method

.method protected final getPending()I
    .locals 1

    .line 21
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    return v0
.end method

.method public final getProvider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->provider:Ljava/nio/channels/spi/SelectorProvider;

    return-object v0
.end method

.method protected final handleSelectedKey(Ljava/nio/channels/SelectionKey;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    .line 72
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    .line 74
    invoke-direct {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 77
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    return-void

    .line 79
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-interface {v2}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v2

    .line 185
    sget-object v4, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v4}, Lio/ktor/network/selector/SelectInterest$Companion;->getFlags()[I

    move-result-object v4

    .line 187
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 188
    aget v8, v4, v6

    and-int/2addr v8, v0

    if-eqz v8, :cond_2

    .line 189
    invoke-virtual {v2, v6}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(I)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    check-cast v6, Lkotlin/coroutines/Continuation;

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_3
    not-int v0, v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 84
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_4
    if-eqz v0, :cond_6

    .line 88
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 94
    iget v1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 95
    invoke-direct {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected final handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    sub-int/2addr p2, v0

    iput p2, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    const/4 p2, 0x0

    .line 54
    iput p2, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    if-lez v0, :cond_0

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/channels/SelectionKey;

    .line 60
    invoke-virtual {p0, p2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKey(Ljava/nio/channels/SelectionKey;)V

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final notifyClosedImpl(Ljava/nio/channels/Selector;Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p3, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    .line 136
    invoke-direct {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V

    .line 137
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method protected abstract publishInterest(Lio/ktor/network/selector/Selectable;)V
.end method

.method public final select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getInterestedOps()I

    move-result v0

    invoke-virtual {p2}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 175
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 181
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 182
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 37
    sget-object v2, Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;->INSTANCE:Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lio/ktor/network/selector/InterestSuspensionsMap;->addSuspension(Lio/ktor/network/selector/SelectInterest;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 42
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->publishInterest(Lio/ktor/network/selector/Selectable;)V

    .line 183
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 174
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 184
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final setCancelled(I)V
    .locals 0

    .line 26
    iput p1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    return-void
.end method

.method protected final setPending(I)V
    .locals 0

    .line 21
    iput p1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    return-void
.end method

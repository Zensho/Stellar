.class public final Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;
.super Ljava/lang/Object;
.source "TwitterAPIUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/ibridge/TwitterAPIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwitterAPIUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwitterAPIUtil.kt\ncom/xl/sdk/ibridge/TwitterAPIUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1557#2:194\n1628#2,3:195\n1557#2:198\n1628#2,3:199\n*S KotlinDebug\n*F\n+ 1 TwitterAPIUtil.kt\ncom/xl/sdk/ibridge/TwitterAPIUtil$Companion\n*L\n61#1:194\n61#1:195,3\n71#1:198\n71#1:199,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004*\u0001\"\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J.\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\u0011R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "m_IEventCallback",
        "Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;",
        "m_WebView",
        "Landroid/webkit/WebView;",
        "m_RootView",
        "Landroid/view/ViewGroup;",
        "m_kUrlCallBack",
        "getM_kUrlCallBack",
        "setM_kUrlCallBack",
        "(Ljava/lang/String;)V",
        "m_kPKCEState",
        "getM_kPKCEState",
        "setM_kPKCEState",
        "finish",
        "",
        "onBackPressed",
        "getPKCEState",
        "getPKCEChallenge",
        "webViewAuth2",
        "_ac",
        "Landroid/app/Activity;",
        "_url",
        "_urlcallback",
        "_state",
        "_callback",
        "webViewClient",
        "com/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1",
        "Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;",
        "EventCallback",
        "xLegendLoginSDK_xlsdkRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$WaB16hl7mwZBWnQ1G3-G2sxcQ80(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->webViewAuth2$lambda$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;-><init>()V

    return-void
.end method

.method private static final webViewAuth2$lambda$2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 131
    sget-object p0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keyCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    .line 133
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 134
    sget-object p0, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->onBackPressed()V

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_RootView$cp()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "m_RootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    invoke-static {v1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$setM_WebView$cp(Landroid/webkit/WebView;)V

    .line 42
    invoke-static {v1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$setM_IEventCallback$cp(Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;)V

    .line 43
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->setM_kUrlCallBack(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->setM_kPKCEState(Ljava/lang/String;)V

    return-void
.end method

.method public final getM_kPKCEState()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_kPKCEState$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getM_kUrlCallBack()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_kUrlCallBack$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPKCEChallenge()Ljava/lang/String;
    .locals 11

    .line 68
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v2, Lkotlin/random/Random;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    .line 70
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 71
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 200
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 198
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 72
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPKCEState()Ljava/lang/String;
    .locals 12

    .line 59
    new-instance v0, Lkotlin/ranges/CharRange;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlin/ranges/CharRange;

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/CharRange;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 60
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 61
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 196
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 194
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 62
    const-string v0, ""

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 50
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_IEventCallback$cp()Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Auth user cancel!"

    invoke-interface {v0, v1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;->onAuthCancel(Ljava/lang/String;)V

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->finish()V

    return-void
.end method

.method public final setM_kPKCEState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$setM_kPKCEState$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setM_kUrlCallBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$setM_kUrlCallBack$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final webViewAuth2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;)V
    .locals 1

    const-string v0, "_ac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_urlcallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "webViewAuth2 is running.."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, p3}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->setM_kUrlCallBack(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p4}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->setM_kPKCEState(Ljava/lang/String;)V

    .line 124
    invoke-static {p5}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$setM_IEventCallback$cp(Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$EventCallback;)V

    .line 129
    new-instance p3, Landroid/webkit/WebView;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$setM_WebView$cp(Landroid/webkit/WebView;)V

    .line 130
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p4, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const-string p4, "getSettings(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 141
    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 142
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getWebViewClient$cp()Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion$webViewClient$1;

    move-result-object p4

    check-cast p4, Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "webview loadUrl: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p2, 0x1020002

    .line 146
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$setM_RootView$cp(Landroid/view/ViewGroup;)V

    .line 147
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_RootView$cp()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "m_RootView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->access$getM_WebView$cp()Landroid/webkit/WebView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

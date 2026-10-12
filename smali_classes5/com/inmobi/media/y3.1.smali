.class public final Lcom/inmobi/media/y3;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/z5;)V
    .locals 9

    const-string v1, "CustomView"

    const-string v0, "null drawable id while creating button - "

    const-string v2, "new customView - "

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-byte p2, p0, Lcom/inmobi/media/y3;->a:B

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/z5;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    if-ne p2, p1, :cond_6

    :goto_0
    const/16 p1, 0x1e

    goto :goto_2

    :cond_6
    const/16 p1, 0x9

    if-ne p2, p1, :cond_7

    goto :goto_1

    :cond_7
    const/16 p1, 0xa

    if-ne p2, p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x7

    if-ne p2, p1, :cond_9

    goto :goto_1

    :cond_9
    const/16 p1, 0x8

    if-ne p2, p1, :cond_a

    :goto_1
    const/16 p1, 0xf

    :goto_2
    move v5, p1

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p1, 0x0

    goto :goto_2

    .line 52
    :goto_4
    :try_start_0
    invoke-static {p2}, Lcom/inmobi/media/y3;->a(B)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v3, p0

    .line 53
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/y3;->a(IIIII)V

    if-eqz p3, :cond_d

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v3, p0

    if-eqz p3, :cond_d

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, v1, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object v3, p0

    :goto_5
    move-object p1, v0

    .line 69
    iget-object p2, v3, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_c

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p3, "exception while building customView"

    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    :cond_c
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 71
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 72
    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_d
    return-void
.end method

.method public static a(B)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 5
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 9
    sget p0, Lcom/inmobi/ads/R$drawable;->im_close_icon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 13
    sget p0, Lcom/inmobi/ads/R$drawable;->im_refresh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 17
    sget p0, Lcom/inmobi/ads/R$drawable;->im_back:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 21
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_active:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 25
    sget p0, Lcom/inmobi/ads/R$drawable;->im_forward_inactive:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    .line 29
    sget p0, Lcom/inmobi/ads/R$drawable;->im_mute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    .line 33
    sget p0, Lcom/inmobi/ads/R$drawable;->im_unmute:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, 0x7

    if-ne p0, v0, :cond_9

    .line 37
    sget p0, Lcom/inmobi/ads/R$drawable;->im_play:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 v0, 0x8

    if-ne p0, v0, :cond_a

    .line 41
    sget p0, Lcom/inmobi/ads/R$drawable;->im_pause:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/y3;IIIII)V
    .locals 1

    .line 79
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CustomView drawable for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/inmobi/media/y3;->a:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cannot be created"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/y3;->a(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y3;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_1

    .line 76
    iget-object p1, p0, Lcom/inmobi/media/y3;->b:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "drawable for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lcom/inmobi/media/y3;->a:B

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "CustomView"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/y3;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 9

    .line 42
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/inmobi/media/y3$$ExternalSyntheticLambda1;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/y3$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/y3;IIII)V

    .line 56
    sget p2, Lcom/inmobi/media/z4;->a:I

    .line 57
    sget-object p2, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/o7;

    .line 58
    iget-object p2, p2, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    .line 59
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void

    :cond_0
    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 73
    sget p2, Lcom/inmobi/media/z4;->a:I

    .line 74
    sget-object p2, Lcom/inmobi/media/z4;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    new-instance v2, Lcom/inmobi/media/y3$$ExternalSyntheticLambda2;

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/y3$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/y3;IIIII)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 7

    .line 84
    new-instance v0, Lcom/inmobi/media/y3$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/y3$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/y3;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

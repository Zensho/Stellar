.class public final Lcom/inmobi/media/c4;
.super Lcom/inmobi/media/Y1;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/internal/Lambda;

.field public final h:Lkotlin/jvm/internal/Lambda;

.field public final i:Lkotlin/jvm/internal/Lambda;

.field public j:Lcom/inmobi/media/R6;

.field public k:Lcom/inmobi/media/O6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserLandingCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLpLifecycleEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireLandingPageTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lcom/inmobi/media/Y1;-><init>(Lcom/inmobi/media/z5;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/c4;->f:Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/inmobi/media/c4;->g:Lkotlin/jvm/internal/Lambda;

    .line 4
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/inmobi/media/c4;->h:Lkotlin/jvm/internal/Lambda;

    .line 5
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/c4;->k:Lcom/inmobi/media/O6;

    if-eqz v0, :cond_8

    .line 135
    :try_start_0
    iget-boolean v1, v0, Lcom/inmobi/media/O6;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 136
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "IN_CUSTOM"

    .line 137
    iput-object v2, v1, Lcom/inmobi/media/R6;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v2, 0x1f46

    const/16 v3, 0x1fa4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "funnelState"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 138
    :pswitch_0
    :try_start_1
    iput-boolean v5, v0, Lcom/inmobi/media/O6;->e:Z

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x2134

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2198

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x20d0

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x206c

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x2008

    .line 147
    :goto_1
    iget-object p2, v0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    add-int/2addr v3, p3

    .line 149
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    .line 150
    sget-object p3, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    .line 151
    iget-object p4, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/Lambda;

    invoke-static {p3, p4, v1, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    :pswitch_6
    if-eqz p2, :cond_7

    .line 236
    iput-object p3, v0, Lcom/inmobi/media/O6;->d:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_7

    .line 264
    iget-object p2, v0, Lcom/inmobi/media/O6;->d:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 267
    :cond_3
    iput-boolean v5, v0, Lcom/inmobi/media/O6;->e:Z

    .line 269
    iget-object p2, v0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 270
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    .line 271
    sget-object p3, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    .line 272
    iget-object v1, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/Lambda;

    invoke-static {p3, v1, v2, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 357
    :cond_4
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    .line 358
    sget-object p3, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    .line 359
    iget-object v1, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    if-eqz p4, :cond_5

    .line 360
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 361
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/Lambda;

    invoke-static {p3, v1, p4, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :pswitch_8
    if-eqz p2, :cond_7

    .line 444
    iput-object p3, v0, Lcom/inmobi/media/O6;->d:Ljava/lang/String;

    .line 445
    iput-boolean v5, v0, Lcom/inmobi/media/O6;->e:Z

    .line 447
    iget-object p2, v0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 448
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    .line 449
    sget-object p3, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    .line 450
    iget-object p4, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/Lambda;

    invoke-static {p3, p4, v1, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 535
    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    .line 536
    iget-object p2, p2, Lcom/inmobi/media/c4;->g:Lkotlin/jvm/internal/Lambda;

    .line 537
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 538
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    .line 539
    sget-object p3, Lcom/inmobi/media/F6;->i:Lcom/inmobi/media/F6;

    .line 540
    iget-object p4, v0, Lcom/inmobi/media/O6;->a:Lcom/inmobi/media/R6;

    .line 541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/Lambda;

    invoke-static {p3, p4, v4, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :pswitch_9
    if-eqz p2, :cond_7

    .line 624
    iput-object p3, v0, Lcom/inmobi/media/O6;->d:Ljava/lang/String;

    .line 626
    iget-object p2, v0, Lcom/inmobi/media/O6;->b:Lcom/inmobi/media/c4;

    .line 627
    sget-object p3, Lcom/inmobi/media/F6;->h:Lcom/inmobi/media/F6;

    .line 628
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    iget-object p2, p2, Lcom/inmobi/media/c4;->i:Lkotlin/jvm/internal/Lambda;

    invoke-static {p3, v1, v4, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 711
    :cond_7
    :goto_3
    iget-object p2, v0, Lcom/inmobi/media/O6;->c:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 4
    const-string v2, "onShouldOverrideUrlLoading: "

    invoke-static {v2, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/X1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/X1;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/inmobi/media/c4;->f:Ljava/lang/String;

    .line 101
    iget-object v7, p0, Lcom/inmobi/media/c4;->j:Lcom/inmobi/media/R6;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v6, p2

    .line 102
    invoke-static/range {v3 .. v9}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;

    move-result-object p2

    .line 103
    iget-object v0, p2, Lcom/inmobi/media/K6;->b:Ljava/lang/Integer;

    .line 104
    iget p2, p2, Lcom/inmobi/media/K6;->a:I

    goto :goto_0

    :cond_2
    move-object v6, p2

    const/4 v0, 0x0

    move p2, v2

    :goto_0
    const/4 v3, 0x2

    if-eq p2, v1, :cond_5

    const/4 p1, 0x3

    if-eq p2, v3, :cond_3

    if-eq p2, p1, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    const/16 p2, 0xa

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v6, p2}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    return v1

    .line 106
    :cond_5
    instance-of p2, p1, Lcom/inmobi/media/h4;

    if-eqz p2, :cond_6

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/h4;

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 109
    instance-of v4, v0, Lcom/inmobi/media/Y3;

    if-eqz v4, :cond_6

    .line 110
    check-cast v0, Lcom/inmobi/media/Y3;

    invoke-virtual {v0}, Lcom/inmobi/media/Y3;->getUserLeftApplicationListener()Lcom/inmobi/media/Fe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/inmobi/media/Fe;->a()V

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/c4;->h:Lkotlin/jvm/internal/Lambda;

    sget-object v4, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    iget-object v5, p0, Lcom/inmobi/media/c4;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onNavigatingAway"

    invoke-static {v5, v4}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y1;->a(Landroid/webkit/WebView;)V

    .line 115
    invoke-static {v6}, Lcom/inmobi/media/z2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 116
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 121
    check-cast p1, Lcom/inmobi/media/h4;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 123
    instance-of p2, p1, Lcom/inmobi/media/Y3;

    if-eqz p2, :cond_8

    .line 124
    check-cast p1, Lcom/inmobi/media/Y3;

    .line 125
    iget-object p1, p1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz p1, :cond_8

    .line 126
    check-cast p1, Lcom/inmobi/media/i5;

    .line 127
    iget-object p1, p1, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    invoke-static {p1}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    :cond_8
    :goto_2
    const/16 p1, 0x8

    .line 128
    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    return v1
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "onPageCommitVisible: "

    invoke-static {v0, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 170
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/Y1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "onPageFinished: "

    invoke-static {v0, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 166
    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 3
    const-string p3, "onPageStarted: "

    invoke-static {p3, p2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 158
    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/c4;->h:Lkotlin/jvm/internal/Lambda;

    sget-object p3, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    iget-object v0, p0, Lcom/inmobi/media/c4;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "onPageStart"

    invoke-static {v0, p3}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const/4 p3, 0x1

    .line 160
    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 3
    const-string p2, "onReceivedError: "

    invoke-static {p2, p4}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 177
    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 190
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/Y1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f47

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/inmobi/media/c4;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 7
    const-string v0, "source"

    const-string v1, "embedded_browser"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isCrashed"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p2, v1, v3

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 11
    sget-object v0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 12
    const-string v1, "WebViewRenderProcessGoneEvent"

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_0
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/inmobi/media/L3;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c4;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Y1;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c4;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/inmobi/media/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ec;

.field public final b:I

.field public c:Lcom/inmobi/media/z5;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/ec;)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 3
    iput p1, p0, Lcom/inmobi/media/v6;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2962
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2964
    iget-object v0, p1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2965
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2970
    iget-object p1, p1, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 2971
    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2972
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2973
    invoke-static {p0, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3783
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$adRenderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3790
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3792
    iget-object p1, p2, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v1, "disableCloseRegion"

    invoke-virtual {p1, p3, v0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3793
    iget-object p1, p2, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 3794
    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 3795
    const-string p3, "access$getTAG$p(...)"

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-static {p2, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3796
    invoke-static {p0, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 4746
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2951
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2952
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_1

    .line 2953
    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2954
    check-cast p0, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2960
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/h5;

    .line 2961
    iget-object p0, p0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    invoke-static {p0}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4753
    iget-object p0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Lcom/inmobi/media/R6;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 14

    move-object/from16 v1, p2

    const-string v8, "customExpand"

    const-string v9, "access$getTAG$p(...)"

    const-string v10, "funnelState"

    const-string v6, "processCustomExpandRequest: "

    const-string v0, "Custom expand called. Url: "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$expandInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v2

    if-nez v2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 123
    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v2, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    .line 125
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/16 v2, 0x1f42

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    new-instance v3, Lcom/inmobi/media/L6;

    invoke-direct {v3, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v1, p1, v2, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 699
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Z3;->values()[Lcom/inmobi/media/Z3;

    move-result-object v0

    aget-object v11, v0, p3

    .line 701
    sget-object v0, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    const/4 v12, 0x0

    if-ne v11, v0, :cond_6

    .line 703
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 704
    const-string v1, "customExpand"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    move-object v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    .line 705
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Lcom/inmobi/media/i2;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v2

    .line 712
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 714
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 719
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 720
    check-cast v0, Lcom/inmobi/media/h5;

    move-object v7, p1

    move-object/from16 v1, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v2, v11

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/h5;->a(Ljava/lang/String;Lcom/inmobi/media/Z3;FZJLcom/inmobi/media/R6;)V

    goto :goto_0

    :cond_4
    move-object/from16 v1, p2

    .line 728
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 729
    sget-object v2, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    new-instance v3, Lcom/inmobi/media/L6;

    invoke-direct {v3, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v2, p1, v12, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1296
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 1297
    iget-object v0, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_8

    .line 1299
    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {v0, v8, v13, v1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1300
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/h5;

    .line 1301
    iget-object v0, v0, Lcom/inmobi/media/h5;->a:Lcom/inmobi/media/j5;

    invoke-static {v0}, Lcom/inmobi/media/j5;->a(Lcom/inmobi/media/j5;)V

    return-void

    :catch_0
    move-exception v0

    move-object v13, v2

    goto :goto_1

    :cond_6
    move-object/from16 v13, p4

    move-object v2, v11

    .line 1302
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1307
    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v5

    .line 1308
    check-cast v0, Lcom/inmobi/media/h5;

    move-object v7, p1

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/media/h5;->a(Ljava/lang/String;Lcom/inmobi/media/Z3;FZJLcom/inmobi/media/R6;)V

    .line 1316
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 1317
    sget-object v2, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    new-instance v3, Lcom/inmobi/media/L6;

    invoke-direct {v3, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v2, p1, v12, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1884
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 1885
    iget-object v0, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_8

    .line 1887
    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {v0, v8, v13, v1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v13, p4

    .line 1888
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, v13, v2, v8}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v1

    .line 1890
    sget-object v2, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/16 v3, 0x9

    .line 1892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2458
    new-instance v4, Lcom/inmobi/media/L6;

    invoke-direct {v4, v1}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v2, p1, v3, v4}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2459
    const-string v1, "InMobi"

    const-string v2, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2463
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_8

    .line 2464
    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2465
    const-string v2, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {v1, v9, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2466
    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2944
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6419
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getSiblingWebviewManager()Lcom/inmobi/media/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    .line 6420
    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 6421
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6423
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 v2, 0x137

    .line 6424
    invoke-static {p1, v2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 6425
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6428
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_0

    .line 6429
    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 6430
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6431
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 8185
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4754
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getSiblingWebviewManager()Lcom/inmobi/media/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    .line 4755
    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 4756
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4758
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 v1, 0x134

    .line 4759
    invoke-static {p1, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 4760
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4763
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_0

    .line 4764
    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 4765
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4766
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 6412
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$adRenderView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 546
    iget-object p1, p2, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v1, "useCustomClose"

    invoke-virtual {p1, p3, v0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object p1, p2, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 548
    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 549
    const-string p3, "access$getTAG$p(...)"

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-static {p2, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 550
    invoke-static {p0, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 1183
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/v6;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 6
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting current position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 319
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 7

    const-string v0, "right"

    const-string v1, "optString(...)"

    const-string v2, "<set-?>"

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$orientationPropertiesString"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Lcom/inmobi/media/ec;->getOrientationProperties()Lcom/inmobi/media/ra;

    move-result-object v3

    .line 327
    const-string v4, "json"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "op"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v4, Lcom/inmobi/media/ra;

    invoke-direct {v4}, Lcom/inmobi/media/ra;-><init>()V

    .line 341
    iput-object p1, v4, Lcom/inmobi/media/ra;->d:Ljava/lang/String;

    .line 342
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    const-string p1, "forceOrientation"

    .line 346
    iget-object v6, v3, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    .line 347
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iput-object p1, v4, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    .line 392
    const-string p1, "allowOrientationChange"

    .line 393
    iget-boolean v6, v3, Lcom/inmobi/media/ra;->a:Z

    .line 394
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 395
    iput-boolean p1, v4, Lcom/inmobi/media/ra;->a:Z

    .line 396
    const-string p1, "direction"

    .line 397
    iget-object v3, v3, Lcom/inmobi/media/ra;->c:Ljava/lang/String;

    .line 398
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iput-object p1, v4, Lcom/inmobi/media/ra;->c:Ljava/lang/String;

    .line 444
    iget-object p1, v4, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    .line 445
    const-string v1, "portrait"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 446
    iget-object p1, v4, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    .line 447
    const-string v1, "landscape"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 448
    const-string p1, "none"

    .line 449
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iput-object p1, v4, Lcom/inmobi/media/ra;->b:Ljava/lang/String;

    .line 493
    :cond_0
    iget-object p1, v4, Lcom/inmobi/media/ra;->c:Ljava/lang/String;

    .line 494
    const-string v1, "left"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 495
    iget-object p1, v4, Lcom/inmobi/media/ra;->c:Ljava/lang/String;

    .line 496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 498
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iput-object v0, v4, Lcom/inmobi/media/ra;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 543
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/u6;

    invoke-direct {v0, p0, v4}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/v6;Lcom/inmobi/media/ra;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/tf;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "open"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;

    return-void
.end method

.method public static final c(Lcom/inmobi/media/v6;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 176
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_0

    .line 177
    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 178
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in getting/setting default position; "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 461
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/v6;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getSiblingWebviewManager()Lcom/inmobi/media/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    .line 469
    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 470
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 472
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 v2, 0x135

    .line 473
    invoke-static {p1, v2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 474
    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 477
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_0

    .line 478
    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 479
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    invoke-static {p1, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2160
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "openEmbedded"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/inmobi/media/R6;

    .line 5
    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v5

    .line 7
    iget v6, v5, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v6, v1

    .line 8
    iput v6, v5, Lcom/inmobi/media/M6;->h:I

    const/16 v5, 0x8

    .line 9
    invoke-direct {v3, v2, v4, v6, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    const-string v2, "IN_NATIVE"

    .line 16
    iput-object v2, v3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, p1, p2, v3}, Lcom/inmobi/media/M6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    invoke-virtual {v2, p1, v3, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_2

    .line 30
    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 31
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 167
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v1, "openWithoutTracker"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;

    return-void
.end method

.method public static final e(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 1198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    .line 1203
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1204
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 2421
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2422
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2423
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ec;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2425
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2431
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_6

    .line 2432
    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2433
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2434
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 3103
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getSiblingWebviewManager()Lcom/inmobi/media/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/bd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 v1, 0x136

    .line 6
    invoke-static {p1, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-string v1, "sendMessage"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_0

    .line 11
    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 12
    const-string v0, "access$getTAG$p(...)"

    const-string v1, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1734
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ec;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 3
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/R6;)V
    .locals 9

    if-nez p6, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    const-string v0, "IN_CUSTOM"

    .line 119
    iput-object v0, p6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 120
    :goto_0
    new-instance v8, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda13;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda13;-><init>(Lcom/inmobi/media/v6;Lcom/inmobi/media/R6;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v3, "asyncPing called: "

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 905
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "asyncPing"

    if-nez v0, :cond_1

    .line 907
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 911
    :cond_1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/N9;

    iget-object v3, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    invoke-direct {v0, p2, v3}, Lcom/inmobi/media/N9;-><init>(Ljava/lang/String;Lcom/inmobi/media/z5;)V

    const/4 p2, 0x0

    .line 912
    iput-boolean p2, v0, Lcom/inmobi/media/N9;->x:Z

    .line 913
    iput-boolean p2, v0, Lcom/inmobi/media/N9;->t:Z

    .line 914
    iput-boolean p2, v0, Lcom/inmobi/media/N9;->u:Z

    .line 915
    new-instance p2, Lcom/inmobi/media/w1;

    new-instance v3, Lcom/inmobi/media/s6;

    invoke-direct {v3, p0}, Lcom/inmobi/media/s6;-><init>(Lcom/inmobi/media/v6;)V

    invoke-direct {p2, v0, v3}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/N9;Lcom/inmobi/media/s6;)V

    .line 916
    new-instance v3, Lcom/inmobi/media/v1;

    invoke-direct {v3, p2}, Lcom/inmobi/media/v1;-><init>(Lcom/inmobi/media/w1;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/N9;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 917
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    .line 919
    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 920
    const-string v2, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 921
    invoke-static {p2, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1846
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "mediaId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "cancelSaveContent called. mediaId:"

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1115
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "close called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "webview not present cannot be closed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "close called on unloaded ad"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    sget v1, Lcom/inmobi/media/z4;->a:I

    .line 9
    sget-object v1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    .line 10
    new-instance v2, Lcom/inmobi/media/v6$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p0, p1}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "runnable"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "closeAll is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 4
    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {p1, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/inmobi/media/a0;->b()V

    .line 7
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "closeCustomExpand called."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/inmobi/media/v6;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 4
    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 551
    iget v2, p0, Lcom/inmobi/media/v6;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 554
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_3

    .line 555
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 559
    :cond_3
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda6;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p5, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/inmobi/media/A5;

    const-string v2, "customExpand called"

    invoke-virtual {p5, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 3
    iget-boolean p5, p5, Lcom/inmobi/media/ec;->K0:Z

    if-eqz p5, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "customExpand called on unloaded ad"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget p5, p0, Lcom/inmobi/media/v6;->b:I

    const/4 v1, 0x1

    if-eq p5, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 10
    const-string p3, "customExpand called in incorrect Ad type: "

    invoke-static {p2, v0, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 512
    iget p4, p0, Lcom/inmobi/media/v6;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p5, "customExpand"

    if-eqz p2, :cond_11

    .line 1822
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_9

    if-nez v4, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v0

    .line 1827
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 1828
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-nez v4, :cond_7

    if-nez v5, :cond_6

    move v4, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    add-int/2addr v0, v1

    .line 3155
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_8

    :cond_a
    if-ltz p3, :cond_10

    .line 3161
    invoke-static {}, Lcom/inmobi/media/Z3;->values()[Lcom/inmobi/media/Z3;

    move-result-object v0

    array-length v0, v0

    if-lt p3, v0, :cond_b

    goto/16 :goto_7

    :cond_b
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_c

    goto :goto_6

    .line 3171
    :cond_c
    iget-object p5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object p5

    .line 3172
    iget-object p5, p5, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz p5, :cond_d

    .line 3173
    new-instance v0, Lcom/inmobi/media/R6;

    .line 3175
    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3176
    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v3}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v3

    .line 3177
    iget v4, v3, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v4, v1

    .line 3178
    iput v4, v3, Lcom/inmobi/media/M6;->h:I

    const/16 v1, 0x8

    .line 3179
    invoke-direct {v0, p5, v2, v4, v1}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    if-nez v7, :cond_e

    goto :goto_5

    .line 3185
    :cond_e
    const-string p5, "IN_CUSTOM"

    .line 3186
    iput-object p5, v7, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 3187
    :goto_5
    iget-object p5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object p5

    .line 3188
    sget-object v0, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    const/16 v1, 0x1f48

    .line 3190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3191
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3192
    const-string v2, "funnelState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3756
    new-instance v2, Lcom/inmobi/media/L6;

    invoke-direct {v2, p5}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v0, v7, v1, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    .line 3757
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/v6;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/R6;)V

    return-void

    :cond_f
    :goto_6
    move-object v1, p0

    move-object v2, p1

    .line 3758
    iget-object p1, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p2, "Invalid screenPercentage"

    invoke-virtual {p1, v2, p2, p5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_7
    move-object v1, p0

    move-object v2, p1

    .line 3759
    iget-object p1, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p2, "Invalid inputType"

    invoke-virtual {p1, v2, p2, p5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 3760
    iget-object p1, v1, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2, p5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "customExpandInNative called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 3
    iget-boolean v2, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "customExpandInNative called on unloaded ad"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget v2, p0, Lcom/inmobi/media/v6;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 9
    const-string p3, "customExpandInNative called in incorrect Ad type: "

    invoke-static {p2, v1, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 351
    iget p4, p0, Lcom/inmobi/media/v6;->b:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-ltz v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-lez v2, :cond_3

    goto/16 :goto_2

    .line 364
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 365
    iget-object v0, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz v0, :cond_4

    .line 366
    new-instance v2, Lcom/inmobi/media/R6;

    .line 368
    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    iget-object v5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v5

    .line 370
    iget v6, v5, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v6, v3

    .line 371
    iput v6, v5, Lcom/inmobi/media/M6;->h:I

    const/16 v5, 0x8

    .line 372
    invoke-direct {v2, v0, v4, v6, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    if-nez v8, :cond_5

    goto :goto_1

    .line 378
    :cond_5
    const-string v0, "IN_NATIVE"

    .line 379
    iput-object v0, v8, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 381
    sget-object v2, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    const/16 v4, 0x1f4a

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    const-string v5, "funnelState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    new-instance v5, Lcom/inmobi/media/L6;

    invoke-direct {v5, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v2, v8, v4, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 950
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v4

    .line 955
    new-instance v9, Lcom/inmobi/media/i2;

    invoke-direct {v9, p3, p4}, Lcom/inmobi/media/i2;-><init>(FZ)V

    .line 956
    const-string v5, "customExpandInNative"

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Lcom/inmobi/media/i2;)I

    move-result p1

    move-object v5, v6

    move-object v6, v7

    .line 963
    iget-object p2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_6

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 964
    const-string v2, "customExpandInNativeRequest: "

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1340
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 1345
    sget-object p1, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/Z3;

    const/4 v7, 0x0

    xor-int/lit8 v9, p4, 0x1

    move-object v4, p0

    move-object v10, v8

    move v8, p3

    .line 1346
    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/v6;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/R6;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    move-object v5, p1

    .line 1347
    const-string p1, "Invalid screenPercentage"

    const-string p2, "customExpandInNative"

    invoke-virtual {v0, v5, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "destroyWebView called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-string v1, ""

    const-string v2, "destroyWebView"

    const-string v3, "errorCode"

    const-string v4, "id"

    const-string v5, "targetViewId"

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/ec;->K0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v6, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "destroyWebView called on unloaded ad"

    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_2

    move-object p2, v1

    .line 6
    :cond_2
    sget-object v0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x6c

    .line 8
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    sget p1, Lcom/inmobi/media/z4;->a:I

    .line 23
    sget-object p1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    .line 24
    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 67
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_6

    move-object p2, v1

    .line 68
    :cond_6
    sget-object v0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 69
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x12e

    .line 70
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "disableBackButton called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/t6;

    invoke-direct {v0, p2}, Lcom/inmobi/media/t6;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/tf;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "disableCloseRegion called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget v1, Lcom/inmobi/media/z4;->a:I

    .line 7
    sget-object v1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o7;

    .line 8
    new-instance v2, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p2, p0, p1}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda11;-><init>(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "runnable"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, v1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdFailed called."

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdFailed"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    .line 6
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 7
    const-string v3, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 270
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdReady called."

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdReady"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    .line 7
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 8
    const-string v3, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 257
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "fireComplete is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 6
    const-string v3, "completeFromInterActive "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const/4 v3, 0x1

    .line 11
    iput v3, v2, Lcom/inmobi/media/i3;->i:I

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "completeFromInterActive"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "fireSkip is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 8
    const-string v3, "skipFromInterActive "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const/4 v3, 0x1

    .line 13
    iput v3, v2, Lcom/inmobi/media/i3;->h:I

    .line 14
    iget-object v0, v0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "skipFromInterActive"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "getAdContext is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getAdPodHandler()Lcom/inmobi/media/a0;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "getBlob is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_2

    .line 5
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "getBlob"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/ec;->f0:Lcom/inmobi/media/b2;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    .line 9
    check-cast v1, Lcom/inmobi/media/S0;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/S0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c2;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getCurrentPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, ""

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/ec;->C:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/v6$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda8;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 20
    iget-boolean v1, v0, Lcom/inmobi/media/ec;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p1

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "getCurrentRenderingIndex is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getDefaultPosition called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/inmobi/media/ec;->B:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/v6$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda10;-><init>(Lcom/inmobi/media/v6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 20
    iget-boolean v1, v0, Lcom/inmobi/media/ec;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p1

    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "getDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/F7;->a()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v4, "Unexpected error"

    const-string v5, "getDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    .line 13
    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 14
    const-string v4, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1271
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "getMaxDeviceVolume called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->m()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    .line 7
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 8
    const-string v3, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getMaxSize called:"

    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "getMaxSize called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/v6;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v2}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    :cond_3
    const v3, 0x1020002

    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Lcom/inmobi/media/B2;->b(F)I

    move-result v3

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 19
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/B2;->b(F)I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    .line 21
    :cond_4
    new-instance v3, Lcom/inmobi/media/r6;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    invoke-direct {v3, v2, v4}, Lcom/inmobi/media/r6;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/z5;)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 26
    :catch_0
    :goto_1
    :try_start_2
    iget v4, v3, Lcom/inmobi/media/r6;->c:I

    .line 27
    iget v3, v3, Lcom/inmobi/media/r6;->d:I

    .line 28
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    monitor-exit v2

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :cond_5
    :goto_3
    :try_start_4
    const-string v2, "width"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v2, "height"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_1
    move-exception v2

    .line 43
    :try_start_5
    iget-object v3, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_6

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Error while creating max size Json."

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v4, "access$getTAG$p(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 47
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_7

    .line 49
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 50
    const-string v3, "access$getTAG$p(...)"

    const-string v4, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v2, v3, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 804
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getOrientation called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    const-string p1, "0"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 9
    const-string p1, "90"

    return-object p1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 13
    const-string p1, "180"

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 17
    const-string p1, "270"

    return-object p1

    .line 20
    :cond_4
    const-string p1, "-1"

    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getOrientationProperties()Lcom/inmobi/media/ra;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ra;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 5
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getOrientationProperties called: "

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getPlacementType called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/inmobi/media/v6;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 3
    const-string p1, "interstitial"

    return-object p1

    .line 5
    :cond_1
    const-string p1, "inline"

    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getPlatform. Platform:android"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "android"

    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 3
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getPlatformVersion. Version:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "getRenderableAdIndexes is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-string v1, "toString(...)"

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "renderableAdIndexes called:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getSafeArea()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSafeArea called:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    .line 1
    const-string v1, "Message:Width x Height : "

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "width"

    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v4

    .line 4
    iget v4, v4, Lcom/inmobi/media/V3;->a:I

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v3, "height"

    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v4

    .line 7
    iget v4, v4, Lcom/inmobi/media/V3;->b:I

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_0

    .line 10
    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v1

    .line 12
    iget v1, v1, Lcom/inmobi/media/V3;->a:I

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inmobi/media/U3;->h()Lcom/inmobi/media/V3;

    move-result-object v1

    .line 14
    iget v1, v1, Lcom/inmobi/media/V3;->b:I

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v4, "Unexpected error"

    const-string v5, "getScreenSize"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    .line 25
    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 26
    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 725
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 732
    const-string v3, "getScreenSize called:"

    invoke-static {v2, v0, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1436
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getSdkVersion called. Version:10.8.7"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "10.8.7"

    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "getShowTimeStamp is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getShowTimeStamp()J

    move-result-wide v1

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getShowTimeStamp is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 3
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "getState called:"

    invoke-static {v1, v2, v3, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 683
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "getVersion called. Version:2.0"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    const-string p1, "2.0"

    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "impressionFired is called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->o()V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v3, "incentCompleted called. IncentData:"

    invoke-static {v2, v1, v3, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1013
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "incentCompleted"

    const-string v3, "Unexpected error"

    if-nez p2, :cond_1

    .line 1016
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/gc;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1018
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    .line 1020
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 1021
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1022
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2039
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2048
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2049
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2050
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2052
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 2053
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 2054
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 2057
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/gc;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 2059
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_3

    .line 2061
    sget-object v5, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2063
    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 2070
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/gc;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 2072
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    .line 2074
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2075
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2076
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 3124
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "isBackButtonDisabled called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 3
    :cond_1
    iget-boolean p1, p1, Lcom/inmobi/media/ec;->H:Z

    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "isDeviceMuted called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, "false"

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "JavaScript called: isDeviceMuted()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/F7;->b:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_4

    .line 11
    const-string v2, "MraidMediaProcessor"

    const-string v3, "isVolumeMuted"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_7

    .line 16
    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 17
    const-string v4, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_7
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "isHeadphonePlugged called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    const-string p1, "false"

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "JavaScript called: isHeadphonePlugged()"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F7;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_4

    .line 12
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 13
    const-string v3, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 1161
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 1166
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-object p1, v1, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v0, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v2, "loadAd is called with index - "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1508
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1510
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1511
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1512
    const-string v3, "loadPodAd "

    invoke-static {p1, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1513
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v2, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne v0, v2, :cond_4

    .line 1515
    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_4

    .line 1516
    iget-object v0, p1, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1517
    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/a0;->a(ILcom/inmobi/media/ec;)V

    :cond_3
    return-void

    .line 1519
    :cond_4
    iget-object p2, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v1, "Cannot load index pod ad as the current ad is not viewable"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x0

    .line 1520
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Z)V

    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v2, "loadWebView called with html: "

    invoke-static {v1, v0, v2, p3}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1609
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "errorCode"

    const-string v4, "id"

    const-string v5, "targetViewId"

    const-string v6, "loadWebView"

    if-eqz p1, :cond_3

    .line 1611
    iget-boolean p1, p1, Lcom/inmobi/media/ec;->K0:Z

    if-ne p1, v1, :cond_3

    .line 1612
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "loadWebView called on unloaded ad"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_2

    move-object p2, v2

    .line 1614
    :cond_2
    sget-object p3, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 1615
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x6c

    .line 1616
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1617
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1623
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getPlacementType()B

    move-result p1

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_7

    .line 1631
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    .line 1638
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 1646
    :cond_5
    sget p1, Lcom/inmobi/media/z4;->a:I

    .line 1647
    sget-object p1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    .line 1648
    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2, p3}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda15;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1691
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 p3, 0x12d

    .line 1692
    invoke-static {p2, p3}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 1693
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1694
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 1695
    sget-object p2, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 1696
    invoke-static {v2, v5, v4, v2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x12e

    .line 1697
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1698
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1699
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_9

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "sibling creation not allowed for inline placement type"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_a

    move-object p2, v2

    .line 1701
    :cond_a
    sget-object p3, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 1702
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x138

    .line 1703
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1704
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "Log called. Message:"

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget-object v1, Lcom/inmobi/media/ec;->b1:Lcom/inmobi/media/x1;

    .line 230
    sget-object v2, Lcom/inmobi/media/Gb;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/x1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "access$getTAG$p(...)"

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_8

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p1, "eventType is null"

    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logTelemetryEvent is called: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2716
    iget-object p1, p1, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_8

    .line 2717
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2764
    iget-object v0, p1, Lcom/inmobi/media/nc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 2768
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/nc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    .line 2769
    iget-object p2, p1, Lcom/inmobi/media/nc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2770
    invoke-virtual {p1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p2

    .line 2771
    iget-wide v0, p1, Lcom/inmobi/media/nc;->c:J

    sget-object p1, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 2773
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "latency"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 2775
    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 2776
    const-string p3, "TemplateEventDropped"

    invoke-static {p3, p2, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 v0, 0x0

    .line 2777
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2778
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    goto :goto_0

    :catch_0
    move-exception p3

    .line 2779
    sget-object v2, Lcom/inmobi/media/Pd;->b:Ljava/lang/String;

    .line 2780
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p3, v0

    .line 2786
    :cond_4
    iget-object v0, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 2787
    iget-object v0, v0, Lcom/inmobi/media/hc;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 2788
    const-string v0, ""

    :cond_5
    const-string v2, "trigger"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2789
    iget-object v2, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 2790
    iget-object v2, v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    .line 2791
    invoke-virtual {v2}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2792
    iget-object v3, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 2793
    iget-object v3, v3, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    .line 2794
    const-string v4, "markupType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2795
    invoke-static {}, Lcom/inmobi/media/L3;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 2796
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_6

    .line 2804
    const-string v1, "payload"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807
    :cond_6
    iget-object p3, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 2808
    iget-object p3, p3, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 2809
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_7

    .line 2810
    iget-object p1, p1, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 2811
    iget-object p1, p1, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    .line 2812
    const-string p3, "metadataBlob"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    :cond_7
    sget-object p1, Lcom/inmobi/media/Td;->b:Lcom/inmobi/media/Td;

    .line 2819
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "onAudioStateChanged is called: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1565
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    :cond_0
    sget-object p1, Lcom/inmobi/media/D1;->b:Lcom/inmobi/media/C1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    sget-object p1, Lcom/inmobi/media/D1;->c:Landroid/util/SparseArray;

    .line 1568
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/D1;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/media/D1;->d:Lcom/inmobi/media/D1;

    .line 1569
    :cond_1
    sget-object p2, Lcom/inmobi/media/D1;->d:Lcom/inmobi/media/D1;

    if-eq p1, p2, :cond_2

    .line 1570
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/gc;->a(Lcom/inmobi/media/D1;)V

    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gc;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "onUserInteraction called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "onUserInteraction"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 7
    const-string v4, "onUserInteraction called. Params:"

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 972
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v3, "Unexpected error"

    if-nez p2, :cond_3

    .line 975
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 977
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    .line 979
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 980
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 981
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1952
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1960
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1961
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1962
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1964
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 1965
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1966
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1969
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 1971
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_5

    .line 1973
    sget-object v5, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1975
    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1982
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 1984
    iget-object v4, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    .line 1986
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 1987
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1988
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2989
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "open called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 7
    iget-boolean v2, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "open called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->l()V

    .line 12
    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "openEmbedded called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 7
    iget-boolean v2, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "openEmbedded called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->l()V

    .line 12
    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda16;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "open External"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    const-string v2, "openExternal"

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->l()V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 12
    const-string v4, "openExternal called with url: "

    invoke-static {v3, v1, v4, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 893
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 897
    iget-object v0, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 898
    new-instance v3, Lcom/inmobi/media/R6;

    .line 900
    invoke-static {p2}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 901
    iget-object v5, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v5

    .line 902
    iget v6, v5, Lcom/inmobi/media/M6;->h:I

    add-int/lit8 v6, v6, 0x1

    .line 903
    iput v6, v5, Lcom/inmobi/media/M6;->h:I

    const/16 v5, 0x8

    .line 904
    invoke-direct {v3, v0, v4, v6, v5}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    .line 910
    :cond_5
    const-string v0, "EX_NATIVE"

    .line 911
    iput-object v0, v3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 912
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 913
    sget-object v4, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    const-string v5, "funnelState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    new-instance v6, Lcom/inmobi/media/L6;

    invoke-direct {v6, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {v4, v3, v1, v6}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1480
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/X1;->getLandingPageHandler()Lcom/inmobi/media/M6;

    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    const-string v4, "api"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1970
    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/inmobi/media/M6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    .line 1973
    invoke-virtual {v0, p1, p3, v1, v3}, Lcom/inmobi/media/M6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    return-void

    .line 1976
    :cond_7
    sget-object p2, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 1977
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2541
    new-instance v1, Lcom/inmobi/media/L6;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {p2, v3, p3, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2542
    iget-object p2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p2, :cond_8

    .line 2543
    const-string p3, "message"

    const-string v1, "Empty url and fallback url"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3195
    iget-object p2, p2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p2, p1, v1, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    :cond_8
    iget-object p1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_9

    const-string p2, "TAG"

    const-string p3, "M6"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "Empty deeplink and fallback urls"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "openWithoutTracker called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 7
    iget-boolean v0, v0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "openWithoutTracker called on unloaded ad"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda7;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "ping called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ping"

    if-eqz p2, :cond_c

    .line 1622
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1627
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1628
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 3264
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 3270
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_a

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called ping() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3274
    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3275
    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3280
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    .line 3281
    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 3282
    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3283
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 3447
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 3448
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "openInWebView called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "Found a null instance of render view!"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_c

    .line 1617
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1622
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 1623
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v2, v3

    .line 3254
    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 3260
    :cond_9
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_a

    sget-object v4, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    :cond_a
    :try_start_0
    sget-object v2, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    iget-object v4, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/x2;->b(Ljava/lang/String;ZLcom/inmobi/media/z5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3264
    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3265
    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 3270
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    .line 3271
    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 3272
    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3273
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 3465
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 3466
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid URL:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "pingJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pingV2 called with JSON: >>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <<<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/ec;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    const-string v3, "ping"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2586
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2587
    const-string v3, "TAG"

    const-string v4, "handlePingException "

    invoke-static {p1, v2, v3, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2588
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2589
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    .line 2591
    sget-object v0, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 2593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2594
    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/Yb;

    const/4 v8, 0x0

    const-string v3, ""

    const/16 v4, -0x6b

    const-string v5, "Ping exception occurred"

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 2601
    sget-object p1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 2602
    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 2603
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 2604
    const-string p1, "InMobi"

    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 2609
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    .line 2610
    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2611
    const-string v2, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2612
    invoke-static {p2, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 2826
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v1, "access$getTAG$p(...)"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_b

    .line 1193
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v0

    .line 1198
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1199
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 2407
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2409
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mp4"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "avi"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m4v"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 2419
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "JavaScript called: playVideo ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    :cond_a
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/v6$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda12;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2421
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_2

    .line 5
    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "registerBackButtonPressedEventListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iput-object p1, v0, Lcom/inmobi/media/ec;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "registerBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    .line 11
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 12
    const-string v3, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-nez v2, :cond_2

    .line 206
    new-instance v2, Lcom/inmobi/media/s7;

    new-instance v3, Lcom/inmobi/media/C7;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/C7;-><init>(Lcom/inmobi/media/F7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/r7;)V

    .line 207
    iput-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    .line 209
    invoke-virtual {v2}, Lcom/inmobi/media/s7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 210
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    .line 214
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 215
    const-string v3, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-nez v3, :cond_3

    .line 219
    new-instance v3, Lcom/inmobi/media/s7;

    .line 220
    new-instance v4, Lcom/inmobi/media/D7;

    .line 223
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/D7;-><init>(Lcom/inmobi/media/F7;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 225
    invoke-direct {v3, v4}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/r7;)V

    iput-object v3, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    .line 232
    invoke-virtual {v3}, Lcom/inmobi/media/s7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 233
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    .line 237
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 238
    const-string v3, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "registerHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-nez v2, :cond_2

    .line 255
    new-instance v2, Lcom/inmobi/media/s7;

    new-instance v3, Lcom/inmobi/media/B7;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/B7;-><init>(Lcom/inmobi/media/F7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/s7;-><init>(Lcom/inmobi/media/r7;)V

    .line 256
    iput-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    .line 258
    invoke-virtual {v2}, Lcom/inmobi/media/s7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 259
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "registerHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    .line 263
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 264
    const-string v3, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1561
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "saveBlob is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "saveBlob"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p1, Lcom/inmobi/media/ec;->f0:Lcom/inmobi/media/b2;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/S0;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/S0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "access$getTAG$p(...)"

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ec;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 21
    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v2, "saveContent"

    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    .line 23
    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 24
    const-string v0, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-static {p3, v1, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1129
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1130
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "saveContent called with invalid parameters"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1133
    :try_start_1
    const-string v2, "url"

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    const-string p3, "reason"

    const/16 v2, 0x8

    .line 1136
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1142
    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p3, "toString(...)"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\""

    const-string v5, "\\\""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_6

    move-object p2, v0

    .line 1145
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1147
    iget-object p3, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v2, "sendMessage called with message: "

    invoke-static {v1, v0, v2, p3}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1693
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-string v1, ""

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    const-string v5, "sendMessage"

    if-eqz p1, :cond_3

    .line 1695
    iget-boolean p1, p1, Lcom/inmobi/media/ec;->K0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 1696
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "sendMessage called on unloaded ad"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_2

    move-object p2, v1

    .line 1698
    :cond_2
    sget-object p3, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 1699
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x6c

    .line 1700
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1701
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    .line 1707
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    .line 1714
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 1721
    :cond_5
    sget p1, Lcom/inmobi/media/z4;->a:I

    .line 1722
    sget-object p1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    .line 1723
    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1766
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const/16 p3, 0x12d

    .line 1767
    invoke-static {p2, p3}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    .line 1768
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1769
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_8

    move-object p2, v1

    .line 1770
    :cond_8
    sget-object p3, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 1771
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 p3, 0x12e

    .line 1772
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1773
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "podAdContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 3
    const-string v2, "setAdContext is called "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1519
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1522
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1525
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getAdPodHandler()Lcom/inmobi/media/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/S0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/S0;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "setCloseEndCardTracker is called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ec;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v2, "Unexpected error"

    const-string v3, "getDownloadStatus"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 12
    const-string v2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p2, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1403
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "orientationPropertiesString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "setOrientationProperties called: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_0
    sget p1, Lcom/inmobi/media/z4;->a:I

    .line 581
    sget-object p1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    .line 582
    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v2, "showAd is called with index "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/X8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1475
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1476
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1477
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v2, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne v0, v2, :cond_4

    .line 1479
    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_4

    .line 1480
    iget-object v0, p1, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1481
    iget-object v0, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lcom/inmobi/media/a0;->a(ILcom/inmobi/media/ec;Landroid/content/Context;)V

    :cond_3
    return-void

    .line 1483
    :cond_4
    iget-object p2, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_5

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v1, "Cannot show index pod ad as the current ad is not viewable"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x0

    .line 1484
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->b(Z)V

    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "alert"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v1, "access$getTAG$p(...)"

    const-string v2, "showAlert: "

    invoke-static {v0, v1, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 936
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showEndCard(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "showEndCard is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "showEndCardFromInterActive"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ec;->getReferenceContainer()Lcom/inmobi/media/x;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/inmobi/media/T7;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/inmobi/media/T7;

    invoke-virtual {p1}, Lcom/inmobi/media/T7;->o()V

    :cond_3
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "showEndCard called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-string v1, ""

    const-string v2, "showWebView"

    const-string v3, "errorCode"

    const-string v4, "id"

    const-string v5, "targetViewId"

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p1, Lcom/inmobi/media/ec;->K0:Z

    const/4 v6, 0x1

    if-ne p1, v6, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v6, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "showWebView called on unloaded ad"

    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_2

    move-object p2, v1

    .line 6
    :cond_2
    sget-object v0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 7
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x6c

    .line 8
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    sget p1, Lcom/inmobi/media/z4;->a:I

    .line 23
    sget-object p1, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/o7;

    .line 24
    new-instance v0, Lcom/inmobi/media/v6$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p2, "runnable"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 67
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez p2, :cond_6

    move-object p2, v1

    .line 68
    :cond_6
    sget-object v0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 69
    invoke-static {p2, v5, v4, p2}, Lcom/inmobi/media/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x12e

    .line 70
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "storePicture is deprecated and no-op. "

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "adQualityUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enableUserAdReportScreenshot"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "submitAdReport called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "feature"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 2
    const-string v2, "Checking support for: "

    invoke-static {v1, v0, v2, p2}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 865
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 867
    iget-object v1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Message:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " support: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, p2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "timeSinceShow is called"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of ad render view!"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 4
    const-string v4, "TAG"

    const-string v5, "timeSincePodShow "

    invoke-static {p1, v3, v4, v5}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/S0;

    invoke-virtual {p1}, Lcom/inmobi/media/S0;->A0()J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v1
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unload called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ec;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 6
    const-string v3, "Unexpected error"

    const-string v4, "unload"

    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "InMobi"

    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    const/4 v3, 0x1

    invoke-static {v3, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 14
    const-string v3, "SDK encountered an expected error in handling the unload() request from creative; "

    invoke-static {v0, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-static {v2, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 848
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unregisterBackButtonPressedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_2

    .line 5
    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unregisterBackButtonPressedEventListener "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/inmobi/media/ec;->I:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    .line 11
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 12
    const-string v3, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1385
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unregisterDeviceMuteEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Unregister device mute event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    .line 15
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 16
    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Unregister device volume change listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    .line 15
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 16
    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "unregisterHeadphonePluggedEventListener called"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Found a null instance of render view!"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "Unregister headphone plugged event listener ..."

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getMediaProcessor()Lcom/inmobi/media/F7;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    .line 15
    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 16
    const-string v3, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    const-string v1, "access$getTAG$p(...)"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "useCustomClose called:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/v6;->a()Lcom/inmobi/media/ec;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/v6;->a:Lcom/inmobi/media/ec;

    const-string v0, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Found a null instance of render view!"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/media/v6$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p2, p0, p1}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda9;-><init>(Lcom/inmobi/media/ec;ZLcom/inmobi/media/v6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "zoom is called "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance p1, Lcom/inmobi/media/v6$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/v6$$ExternalSyntheticLambda14;-><init>(Lcom/inmobi/media/v6;I)V

    invoke-static {p1}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;)V

    return-void
.end method

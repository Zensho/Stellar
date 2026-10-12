.class public final Lcom/inmobi/media/M6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/N6;

.field public final c:Lcom/inmobi/media/e2;

.field public final d:Lcom/inmobi/media/Ub;

.field public final e:Lcom/inmobi/media/X1;

.field public final f:Lcom/inmobi/media/S6;

.field public final g:Lcom/inmobi/media/z5;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/N6;Lcom/inmobi/media/e2;Lcom/inmobi/media/Ub;Lcom/inmobi/media/yb;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    .line 6
    check-cast p5, Lcom/inmobi/media/X1;

    iput-object p5, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    .line 8
    iput-object p7, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    return-void
.end method

.method public static a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;ZI)Lcom/inmobi/media/K6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    and-int/lit8 v4, p6, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v6, p6, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move/from16 v6, p5

    .line 1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v8, "api"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v8, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v9, "TAG"

    const-string v10, "M6"

    if-eqz v8, :cond_2

    .line 77
    const-string v11, "processing URL - "

    invoke-static {v10, v9, v11, v3}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v10, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x1

    if-nez v4, :cond_4

    .line 80
    iget-object v4, v0, Lcom/inmobi/media/M6;->f:Lcom/inmobi/media/S6;

    if-eqz v4, :cond_3

    .line 81
    iget-object v11, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 82
    iget-boolean v11, v11, Lcom/inmobi/media/N6;->a:Z

    if-nez v11, :cond_3

    if-nez v6, :cond_3

    .line 83
    new-instance v6, Lcom/inmobi/media/R6;

    invoke-static {v3}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/inmobi/media/M6;->h:I

    add-int/2addr v12, v8

    iput v12, v0, Lcom/inmobi/media/M6;->h:I

    const/16 v13, 0x8

    invoke-direct {v6, v4, v11, v12, v13}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;II)V

    move-object v4, v6

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 86
    :cond_4
    :goto_2
    sget-object v6, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    .line 87
    const-string v11, "funnelState"

    invoke-static {v6, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v12

    .line 88
    invoke-static {v6, v4, v5, v12}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x3

    if-eqz v3, :cond_2d

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_d

    .line 96
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 97
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_c

    .line 105
    :cond_6
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v14, "inmobinativebrowser"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 106
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_7

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "inmobi native browser scheme"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    return-object v0

    .line 110
    :cond_8
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v14, "inmobideeplink"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 111
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "inmobi deeplink scheme"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    return-object v0

    .line 117
    :cond_a
    iget-object v6, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v14, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v15, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v6, v3, v14, v1, v15}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)Z

    move-result v6

    .line 118
    iget-object v14, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v12, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v3, v14, v15, v12}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v12

    or-int/2addr v6, v12

    const-string v12, "EX_NATIVE"

    if-eqz v6, :cond_d

    .line 119
    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_b

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v7, "appstore link"

    invoke-virtual {v6, v10, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_c

    goto :goto_3

    .line 122
    :cond_c
    iput-object v12, v4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 123
    :goto_3
    sget-object v1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 124
    invoke-static {v1, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    .line 125
    invoke-static {v1, v4, v5, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 126
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v8}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v0

    .line 129
    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 130
    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_e

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v13, "http link"

    invoke-virtual {v6, v10, v13}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_e
    iget-object v6, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 132
    iget-boolean v13, v6, Lcom/inmobi/media/N6;->a:Z

    if-eqz v13, :cond_f

    .line 133
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v7}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v0

    .line 134
    :cond_f
    iget-object v6, v6, Lcom/inmobi/media/N6;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x79209ddf

    if-eq v13, v14, :cond_1d

    const v14, -0x29e166dd

    if-eq v13, v14, :cond_16

    const v5, 0x6b8cfcb

    if-eq v13, v5, :cond_11

    const v5, 0x18649471

    if-eq v13, v5, :cond_10

    goto/16 :goto_6

    :cond_10
    const-string v5, "IN_NATIVE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_6

    :cond_11
    const-string v5, "IN_CUSTOM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_6

    .line 141
    :cond_12
    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_13

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "open internal custom"

    invoke-virtual {v2, v10, v5}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_13
    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_14

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v5, "In processOpenInternalCustomRequest"

    invoke-virtual {v2, v10, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_14
    invoke-virtual {v0, v3, v1, v4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v7

    if-eqz v7, :cond_15

    if-ne v7, v8, :cond_21

    .line 144
    :cond_15
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_21

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Internal Custom handled successfully"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 145
    :cond_16
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_6

    .line 147
    :cond_17
    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_18

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v13, "open external native"

    invoke-virtual {v6, v10, v13}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_18
    iget-object v6, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_19

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/A5;

    const-string v13, "In processOpenExternalNativeRequest"

    invoke-virtual {v6, v10, v13}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_19
    iget-object v6, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v13, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v14, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v6, v3, v13, v1, v14}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v6

    if-eqz v6, :cond_1b

    if-ne v6, v8, :cond_1a

    goto :goto_4

    .line 156
    :cond_1a
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v7

    goto :goto_7

    :cond_1b
    :goto_4
    if-nez v4, :cond_1c

    goto :goto_5

    .line 158
    :cond_1c
    iput-object v12, v4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 159
    :goto_5
    sget-object v6, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 160
    invoke-static {v6, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v12

    .line 161
    invoke-static {v6, v4, v5, v12}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_21

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "External Native handled successfully"

    invoke-virtual {v1, v10, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 164
    :cond_1d
    const-string v5, "DEFAULT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 179
    :goto_6
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_1e

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "invalid scheme - open internal native"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1e
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v7

    goto :goto_7

    .line 181
    :cond_1f
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_20

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v6, "default - internal native"

    invoke-virtual {v5, v10, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result v7

    :cond_21
    :goto_7
    if-eqz v7, :cond_24

    if-ne v7, v8, :cond_22

    goto :goto_9

    :cond_22
    if-nez v4, :cond_23

    goto :goto_8

    .line 192
    :cond_23
    iget-object v1, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 193
    iget-object v1, v1, Lcom/inmobi/media/N6;->b:Ljava/lang/String;

    .line 194
    iput-object v1, v4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 195
    :goto_8
    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 196
    invoke-static {v1, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    .line 197
    invoke-static {v1, v4, v2, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 199
    :cond_24
    :goto_9
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v8}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v0

    .line 200
    :cond_25
    iget-object v6, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v13, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v6, v3, v7, v1, v13}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v6

    if-nez v4, :cond_26

    goto :goto_a

    .line 202
    :cond_26
    iput-object v12, v4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_a
    if-eqz v6, :cond_29

    if-ne v6, v8, :cond_27

    goto :goto_b

    .line 203
    :cond_27
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_28

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "In processOpenRequest else"

    invoke-virtual {v5, v10, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_28
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 206
    invoke-static {v1, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v0

    .line 207
    invoke-static {v1, v4, v2, v0}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 209
    :cond_29
    :goto_b
    sget-object v6, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 210
    invoke-static {v6, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v7

    .line 211
    invoke-static {v6, v4, v5, v7}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2a

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Deeplink url handled successfully"

    invoke-virtual {v0, v10, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2a
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-direct {v0, v8}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v0

    .line 215
    :cond_2b
    :goto_c
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_2c

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "url scheme is empty"

    invoke-virtual {v5, v10, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_2c
    sget-object v5, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 217
    invoke-static {v5, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v9

    .line 218
    invoke-static {v5, v4, v8, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v0

    .line 221
    :cond_2d
    :goto_d
    iget-object v5, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v5, :cond_2e

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/A5;

    const-string v7, "url is empty"

    invoke-virtual {v5, v10, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2e
    sget-object v5, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 223
    invoke-static {v5, v11, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v9

    .line 224
    invoke-static {v5, v4, v8, v9}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/inmobi/media/K6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V
    .locals 4

    .line 7399
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 7400
    const-string v1, "TAG"

    const-string v2, "Error message in processing openExternal: "

    const-string v3, "M6"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p5

    .line 7401
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7402
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p5, :cond_1

    .line 7403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve URI ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7404
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    .line 7406
    :catch_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7407
    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8059
    iget-object p5, p5, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    const-string v0, "openExternal"

    invoke-virtual {p5, p1, p2, v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 8060
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/M6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "api"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 5560
    :cond_0
    const-string v3, "IN_CUSTOM"

    .line 5561
    iput-object v3, v2, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 5562
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "TAG"

    const/4 v5, 0x2

    const-string v6, "funnelState"

    const-string v7, "M6"

    const/4 v8, 0x0

    if-nez v3, :cond_2

    .line 5563
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v3, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {v1, v7, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5564
    :cond_1
    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    .line 5565
    invoke-static {v1, v6, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    .line 5566
    invoke-static {v1, v2, v8, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v5

    .line 5567
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v9, "Uri.parse(this)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5568
    invoke-static {v3}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5569
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    const-class v7, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5570
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v7, 0x64

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5571
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5572
    iget-object v4, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    invoke-interface {v4}, Lcom/inmobi/media/yb;->getViewTouchTimestamp()J

    move-result-wide v9

    const-string v4, "viewTouchTimestamp"

    invoke-virtual {v3, v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 5574
    iget-object v12, v2, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    iget-object v13, v2, Lcom/inmobi/media/R6;->b:Ljava/lang/String;

    iget v14, v2, Lcom/inmobi/media/R6;->c:I

    iget-wide v9, v2, Lcom/inmobi/media/R6;->d:J

    .line 5575
    const-string v4, "landingPageTelemetryMetaData"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "urlType"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/inmobi/media/R6;

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;IJ)V

    .line 5576
    sget-object v4, Lcom/inmobi/media/F6;->d:Lcom/inmobi/media/F6;

    .line 5577
    iput v5, v11, Lcom/inmobi/media/R6;->f:I

    .line 5578
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v11, v8

    :goto_1
    const-string v4, "lpTelemetryControlInfo"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5579
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_4

    .line 5580
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5581
    sget-object v7, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "key"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "obj"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5582
    sget-object v9, Lcom/inmobi/media/m5;->a:Ljava/util/HashMap;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5583
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loggerCacheKey"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5585
    :cond_4
    iget-object v4, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v4, :cond_5

    .line 5586
    const-string v5, "intent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6254
    iget-object v5, v4, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "creativeId"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6255
    iget-object v5, v4, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "impressionId"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6256
    iget-object v5, v4, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getPlacementId()J

    move-result-wide v9

    const-string v5, "placementId"

    invoke-virtual {v3, v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6258
    sget-object v5, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v4, v4, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    .line 6259
    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    .line 6260
    sget-object v5, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v4}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Lcom/inmobi/media/Uc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6261
    :cond_5
    sget-object v3, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 6262
    invoke-static {v3, v6, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v4

    .line 6263
    invoke-static {v3, v2, v8, v4}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 6264
    iget-object v2, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v2, :cond_6

    .line 6265
    iget-object v2, v2, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {v2, v8, v8, v1}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    return v1

    .line 6266
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_8

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Embedded request unable to handle "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v7, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0xa

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 5532
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 5533
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5538
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v4, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {p2, v0, v3, v4}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const/4 v4, 0x0

    const-string v5, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    .line 5539
    invoke-static {p3}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5540
    sget-object p1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p3, v6, p2}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    goto :goto_0

    .line 5542
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5543
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    .line 5547
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v8, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v0, p2, v7, p1, v8}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v6, :cond_6

    goto :goto_1

    .line 5553
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p3, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p2, v2, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 5554
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/B2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5555
    sget-object p1, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-virtual {p1, p3, v6, p2}, Lcom/inmobi/media/x2;->a(Ljava/lang/String;ZLcom/inmobi/media/z5;)V

    goto :goto_2

    .line 5557
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_a

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5558
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v4

    .line 5559
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_d

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Lcom/inmobi/media/i2;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    const-string v0, "api"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "funnelState"

    if-eqz v3, :cond_12

    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 232
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 233
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_e

    .line 240
    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inmobinativebrowser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual/range {p0 .. p4}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    return v10

    .line 244
    :cond_2
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inmobideeplink"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual/range {p0 .. p4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;

    move-result-object v0

    .line 247
    iget v0, v0, Lcom/inmobi/media/K6;->a:I

    if-ne v0, v11, :cond_3

    :goto_0
    move/from16 v18, v10

    goto/16 :goto_c

    :cond_3
    const/16 v16, 0x4

    goto/16 :goto_a

    .line 248
    :cond_4
    iget-object v0, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v4, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v0, v3, v2, v9, v4}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)Z

    move-result v0

    .line 249
    iget-object v2, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v5, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v3, v2, v4, v5}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v2

    or-int/2addr v0, v2

    const-string v15, "EX_NATIVE"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 250
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_5

    goto :goto_1

    .line 252
    :cond_5
    iput-object v15, v8, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 253
    :goto_1
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 254
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    .line 255
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 256
    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v0

    const-string v4, "TAG"

    const-string v5, "M6"

    if-eqz v0, :cond_9

    .line 257
    const-string v0, "Partial tabs not supported: packageName - "

    .line 258
    :try_start_0
    iget-object v6, v1, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 259
    iget-boolean v6, v6, Lcom/inmobi/media/N6;->d:Z

    if-eqz v6, :cond_9

    if-eqz p5, :cond_9

    .line 260
    iget-object v6, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v6, :cond_8

    .line 261
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/U3;->g()B

    move-result v7

    invoke-static {v7}, Lcom/inmobi/media/qa;->a(B)Lcom/inmobi/media/pa;

    move-result-object v7

    invoke-static {v7}, Lcom/inmobi/media/qa;->b(Lcom/inmobi/media/pa;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v7, :cond_7

    :try_start_2
    const-class v7, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 263
    const-string v2, "setInitialActivityWidthPx"

    .line 264
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v18, v10

    :try_start_3
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v10

    .line 265
    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_0
    move/from16 v18, v10

    goto :goto_4

    :cond_7
    move/from16 v18, v10

    const-class v2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 271
    const-string v7, "setInitialActivityHeightPx"

    .line 272
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    .line 273
    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    .line 274
    :goto_2
    :try_start_4
    new-instance v2, Lcom/inmobi/media/k2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v6, v5

    :try_start_5
    iget-object v5, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v7, v6

    :try_start_6
    iget-object v6, v1, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v10, v7

    :try_start_7
    iget-object v7, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v14, v10

    const/16 v16, 0x4

    move-object v10, v4

    move-object/from16 v4, p5

    :try_start_8
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/k2;->a()V

    const/4 v0, 0x5

    return v0

    :catch_1
    move-exception v0

    move-object v14, v10

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v10, v4

    move-object v14, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v4

    move-object v14, v6

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v10, v4

    move-object v14, v5

    :goto_3
    const/16 v16, 0x4

    goto :goto_7

    :catch_5
    :goto_4
    move-object v10, v4

    move-object v14, v5

    const/16 v16, 0x4

    goto :goto_5

    :catch_6
    :cond_8
    move-object v14, v5

    move/from16 v18, v10

    const/16 v16, 0x4

    move-object v10, v4

    .line 277
    :goto_5
    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_a

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v14, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v14, v5

    move/from16 v18, v10

    :goto_6
    const/16 v16, 0x4

    move-object v10, v4

    .line 281
    :goto_7
    iget-object v2, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_a

    .line 282
    const-string v4, "Error while opening partial tab: "

    invoke-static {v14, v10, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 283
    invoke-static {v0, v4}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 284
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v14, v0}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object v14, v5

    move/from16 v18, v10

    const/16 v16, 0x4

    move-object v10, v4

    .line 285
    :cond_a
    :goto_8
    invoke-static {v13}, Lcom/inmobi/media/z2;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x3

    goto :goto_d

    .line 289
    :cond_b
    iget-object v0, v1, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v4, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v0, v3, v2, v9, v4}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v0

    if-nez v8, :cond_c

    goto :goto_9

    .line 291
    :cond_c
    iput-object v15, v8, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_f

    if-ne v0, v11, :cond_d

    goto :goto_b

    .line 292
    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_e

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "CustomExpand handling failed"

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_e
    sget-object v0, Lcom/inmobi/media/F6;->j:Lcom/inmobi/media/F6;

    .line 294
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    const/4 v4, 0x0

    .line 295
    invoke-static {v0, v8, v4, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :goto_a
    move/from16 v10, v16

    goto :goto_d

    :cond_f
    :goto_b
    const/4 v4, 0x0

    .line 296
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 298
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v2

    .line 299
    invoke-static {v0, v8, v4, v2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 300
    iget-object v0, v1, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_10

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Deeplink url handled successfully"

    invoke-virtual {v0, v14, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_c
    move/from16 v10, v18

    :goto_d
    return v10

    :cond_11
    :goto_e
    const/16 v16, 0x4

    .line 301
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 303
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    .line 304
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v11

    :cond_12
    :goto_f
    move/from16 v18, v10

    .line 305
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object v0, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 307
    invoke-static {v0, v12, v1}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    .line 308
    invoke-static {v0, v8, v2, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return v11
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;
    .locals 9

    .line 3145
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3147
    const-string v3, "primaryUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3148
    const-string v4, "primaryTrackingUrl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3149
    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "EX_NATIVE"

    const-string v5, "funnelState"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    if-ne v3, v6, :cond_1

    goto :goto_2

    .line 3156
    :cond_1
    const-string v3, "fallbackUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3157
    const-string v8, "fallbackTrackingUrl"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3158
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez p4, :cond_2

    goto :goto_0

    .line 3160
    :cond_2
    iput-object v4, p4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_3

    goto :goto_1

    .line 3161
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_4

    .line 3162
    const-string v3, "message"

    const-string v4, "Invalid URL"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3814
    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p2, v4, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3815
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3816
    :cond_5
    sget-object p1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3817
    invoke-static {p1, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object p3

    .line 3818
    invoke-static {p1, p4, p2, p3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3819
    new-instance p1, Lcom/inmobi/media/K6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object p1

    .line 3820
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3821
    :cond_7
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 3822
    invoke-static {v0, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v1

    .line 3823
    invoke-static {v0, p4, v7, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3824
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3825
    new-instance p1, Lcom/inmobi/media/K6;

    invoke-direct {p1, v6}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object p1

    .line 3826
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez p4, :cond_a

    goto :goto_3

    .line 3828
    :cond_a
    iput-object v4, p4, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 3829
    :goto_3
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 3830
    invoke-static {v0, v5, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v1

    .line 3831
    invoke-static {v0, p4, v7, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3832
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3833
    new-instance p1, Lcom/inmobi/media/K6;

    invoke-direct {p1, v6}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)Lcom/inmobi/media/K6;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v5, "TAG"

    const-string v6, "M6"

    if-eqz v4, :cond_0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/A5;

    const-string v7, "In processInMobiNativeBrowserScheme"

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3
    const-string v7, "url"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "message"

    const-string v8, "Invalid URL"

    const-string v9, "funnelState"

    if-eqz v4, :cond_a

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    const-string v10, "EX_NATIVE"

    .line 12
    iput-object v10, v3, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v10, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v12, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    move-object/from16 v13, p3

    invoke-static {v13, v10, v11, v12}, Lcom/inmobi/media/C3;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/yb;Lcom/inmobi/media/z5;)Z

    move-result v10

    const-string v11, "InmobiNativeBrowser scheme url handled successfully"

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    .line 14
    sget-object v4, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 15
    invoke-static {v4, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v7

    .line 16
    invoke-static {v4, v3, v12, v7}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v6, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-direct {v1, v14}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v1

    .line 20
    :cond_4
    iget-object v10, v0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v15, v0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    iget-object v12, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    invoke-static {v10, v4, v15, v1, v12}, Lcom/inmobi/media/C3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;Lcom/inmobi/media/z5;)I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v14, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    iget-object v10, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v10, :cond_6

    .line 25
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    iget-object v7, v10, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v7, v2, v8, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "InmobiNativeBrowser scheme url handling failed"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_7
    sget-object v1, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 680
    invoke-static {v1, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    .line 681
    invoke-static {v1, v3, v2, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 682
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v1

    .line 683
    :cond_8
    :goto_1
    sget-object v4, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 684
    invoke-static {v4, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v7

    const/4 v8, 0x0

    .line 685
    invoke-static {v4, v3, v8, v7}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 686
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_9

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v6, v11}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_9
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-direct {v1, v14}, Lcom/inmobi/media/K6;-><init>(I)V

    return-object v1

    .line 689
    :cond_a
    :goto_2
    iget-object v4, v0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v4, :cond_b

    .line 690
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    iget-object v4, v4, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v4, v2, v8, v1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_c

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_c
    sget-object v1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/16 v2, 0x1f41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1345
    invoke-static {v1, v9, v0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v5

    .line 1346
    invoke-static {v1, v3, v4, v5}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1347
    new-instance v1, Lcom/inmobi/media/K6;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/K6;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3612
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "M6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_1

    .line 3614
    const-string v0, "message"

    const-string v1, "Invalid URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4266
    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p2, v1, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    const-string v2, "M6"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "In processInternalNativeRequest"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/M6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_1

    .line 6
    const-string p4, "message"

    const-string v0, "Unexpected error"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    const-string p4, "open"

    invoke-virtual {p3, p2, v0, p4}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :cond_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_2

    .line 664
    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {v2, v1, p3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 665
    invoke-static {p1, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 944
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x9

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/ec;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    const-string v8, "TAG"

    const-string v9, "M6"

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "processOpenCCTRequest - url - "

    invoke-static {v9, v8, v2, v1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 410
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v6, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    const-string v0, "IN_NATIVE"

    .line 412
    iput-object v0, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    :goto_0
    const-string v10, "funnelState"

    if-eqz v1, :cond_c

    .line 413
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v0, v11, v2, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/x3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/N6;

    .line 423
    iget-boolean v2, v2, Lcom/inmobi/media/N6;->c:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    .line 424
    :cond_3
    new-instance v0, Lcom/inmobi/media/k2;

    iget-object v3, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/e2;

    iget-object v5, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/k2;-><init>(Ljava/lang/String;Lcom/inmobi/media/i2;Landroid/content/Context;Lcom/inmobi/media/e2;Lcom/inmobi/media/yb;Lcom/inmobi/media/R6;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Lcom/inmobi/media/k2;->a()V

    .line 426
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Default and Internal Native handled successfully"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v11

    .line 427
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_6

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v6, :cond_7

    goto :goto_2

    .line 428
    :cond_7
    const-string v0, "IN_CUSTOM"

    .line 429
    iput-object v0, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 430
    :goto_2
    invoke-virtual {p0, v1, p1, v6}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 439
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 441
    :cond_8
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_9

    goto :goto_3

    .line 442
    :cond_9
    const-string p1, "EX_NATIVE"

    .line 443
    iput-object p1, v6, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 444
    :goto_3
    sget-object p1, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 445
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    new-instance p2, Lcom/inmobi/media/L6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    invoke-static {p1, v6, v12, p2}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 1010
    iget-object p2, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_a

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "Exception occurred while opening External "

    invoke-virtual {p2, v9, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    const/16 v0, 0x9

    :cond_b
    :goto_4
    return v0

    .line 1011
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_e

    .line 1013
    const-string v1, "message"

    const-string v2, "Invalid URL"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    iget-object v0, v0, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v0, p2, v2, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    :cond_e
    sget-object p1, Lcom/inmobi/media/F6;->e:Lcom/inmobi/media/F6;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1667
    invoke-static {p1, v10, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v1

    .line 1668
    invoke-static {p1, v6, v0, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;)V
    .locals 7

    const-string v1, "funnelState"

    const-string v2, "openExternal"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/M6;->e:Lcom/inmobi/media/X1;

    invoke-static {v0, p2, v3, v2}, Lcom/inmobi/media/z2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/yb;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/inmobi/media/F6;->f:Lcom/inmobi/media/F6;

    .line 4
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v3

    const/4 v4, 0x0

    .line 568
    invoke-static {v0, p4, v4, v3}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 569
    invoke-virtual {p0, v2, p1, p2}, Lcom/inmobi/media/M6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object p2, v0

    .line 577
    sget-object p3, Lcom/inmobi/media/F6;->g:Lcom/inmobi/media/F6;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 578
    invoke-static {p3, v1, p0}, Lcom/inmobi/media/G6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;Lcom/inmobi/media/M6;)Lcom/inmobi/media/L6;

    move-result-object v1

    .line 579
    invoke-static {p3, p4, v0, v1}, Lcom/inmobi/media/J6;->a(Lcom/inmobi/media/F6;Lcom/inmobi/media/R6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 580
    iget-object p3, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/Ub;

    if-eqz p3, :cond_0

    .line 581
    const-string p4, "message"

    const-string v0, "Unexpected error"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    iget-object p3, p3, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/ec;

    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_0
    const-string p1, "M6"

    const-string p3, "TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    .line 1235
    const-string v0, "Could not open URL SDK encountered an unexpected error"

    invoke-static {p4, p1, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object p4, p0, Lcom/inmobi/media/M6;->g:Lcom/inmobi/media/z5;

    if-eqz p4, :cond_1

    .line 1240
    const-string v0, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 1241
    check-cast p4, Lcom/inmobi/media/A5;

    invoke-virtual {p4, p1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 1242
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    :goto_0
    move-object v6, v0

    .line 1243
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v1, p0

    :goto_1
    move-object v6, v0

    .line 1244
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/M6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/R6;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-void
.end method

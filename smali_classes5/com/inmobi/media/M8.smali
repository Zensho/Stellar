.class public Lcom/inmobi/media/M8;
.super Lcom/inmobi/media/e8;
.source "SourceFile"


# instance fields
.field public l:I

.field public final m:B

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/P8;)V
    .locals 16

    move-object/from16 v15, p16

    const-string v0, "borderStrokeStyle"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderCornerStyle"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyles"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v9, "fill"

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p17

    .line 2
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/e8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/P8;)V

    move/from16 v1, p13

    .line 3
    iput v1, v0, Lcom/inmobi/media/M8;->l:I

    move/from16 v1, p14

    .line 4
    iput-byte v1, v0, Lcom/inmobi/media/M8;->m:B

    .line 82
    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "#ff000000"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p15

    :goto_0
    iput-object v1, v0, Lcom/inmobi/media/M8;->n:Ljava/lang/String;

    .line 96
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/inmobi/media/M8;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 99
    iget-object v3, v0, Lcom/inmobi/media/M8;->o:Ljava/util/ArrayList;

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e8;->j:Ljava/lang/String;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

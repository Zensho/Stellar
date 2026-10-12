.class public final Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ud/qdl/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;
    }
.end annotation


# instance fields
.field jpc:Ljava/lang/String;

.field lnr:Ljava/lang/String;

.field mml:Ljava/lang/String;

.field final mo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mzz:I

.field qdl:Ljava/lang/String;

.field ud:Ljava/lang/String;

.field wd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr:Ljava/lang/String;

    const/4 v1, -0x1

    .line 231
    iput v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz:I

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    .line 237
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static lnr(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 631
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private lnr()V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static mml(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 644
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 647
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private static mo(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    .line 667
    :try_start_0
    const-string v4, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 668
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private mo(Ljava/lang/String;)Z
    .locals 1

    .line 584
    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 586
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 587
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static mzz(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 660
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 661
    invoke-static {p0}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mzz(Ljava/lang/String;)Z
    .locals 1

    .line 580
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;
    .locals 7

    const/4 v0, 0x0

    move v3, v0

    .line 276
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    move-object v2, p1

    move v6, p2

    move-object v1, p0

    goto :goto_1

    :cond_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 278
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v4, 0x1

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-le v3, p1, :cond_1

    return-object v1

    :cond_1
    move-object p1, v2

    move p2, v6

    goto :goto_0
.end method

.method private qdl(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    goto :goto_4

    .line 537
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 538
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 540
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    :goto_1
    move v6, p2

    :goto_2
    if-ge v6, p3, :cond_5

    .line 550
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    if-ge v7, p3, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    move v8, p2

    :goto_3
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 552
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl(Ljava/lang/String;IIZZ)V

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    move v6, v7

    move-object p1, v5

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method private qdl(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 560
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 562
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 565
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 566
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr()V

    return-void

    .line 569
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 570
    iget-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 572
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 575
    iget-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static ud(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 604
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_6

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 609
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v4, :cond_4

    if-le v0, v1, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_0
    return v2
.end method


# virtual methods
.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 270
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    move-result-object p1

    return-object p1

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPathSegments == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 295
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->ud(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->wd:Ljava/util/List;

    return-object p0
.end method

.method qdl()I
    .locals 2

    .line 263
    iget v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method qdl(Lcom/bytedance/sdk/component/ud/qdl/wd;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v2, v8, v3}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl(Ljava/lang/String;II)I

    move-result v4

    .line 407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->ud(Ljava/lang/String;II)I

    move-result v10

    .line 410
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud(Ljava/lang/String;II)I

    move-result v3

    const/4 v11, -0x1

    if-eq v3, v11, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 412
    const-string v5, "https:"

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    const-string v2, "https"

    iput-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 415
    const-string v5, "http:"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    const-string v3, "http"

    iput-object v3, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    .line 419
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;->lnr:Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;

    return-object v1

    :cond_2
    if-eqz v1, :cond_12

    .line 422
    iget-object v3, v1, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl:Ljava/lang/String;

    iput-object v3, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    .line 430
    :goto_0
    invoke-static {v2, v4, v10}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x2

    const/16 v12, 0x3f

    const/16 v13, 0x23

    if-ge v3, v5, :cond_6

    if-eqz v1, :cond_6

    .line 431
    iget-object v5, v1, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 498
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->ud()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud:Ljava/lang/String;

    .line 499
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->lnr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr:Ljava/lang/String;

    .line 500
    iget-object v3, v1, Lcom/bytedance/sdk/component/ud/qdl/wd;->ud:Ljava/lang/String;

    iput-object v3, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    .line 501
    iget v3, v1, Lcom/bytedance/sdk/component/ud/qdl/wd;->lnr:I

    iput v3, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz:I

    .line 502
    iget-object v3, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 503
    iget-object v3, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->mml()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v10, :cond_4

    .line 504
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_5

    .line 505
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;

    :cond_5
    move-object v1, v2

    const/16 v18, 0x1

    goto/16 :goto_6

    :cond_6
    :goto_1
    add-int/2addr v4, v3

    move v15, v8

    move/from16 v16, v15

    .line 444
    :goto_2
    const-string v1, "@/\\?#"

    invoke-static {v2, v4, v10, v1}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_7

    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_3

    :cond_7
    move v3, v11

    :goto_3
    if-eq v3, v11, :cond_c

    if-eq v3, v13, :cond_c

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_c

    if-eq v3, v12, :cond_c

    const/16 v5, 0x40

    if-eq v3, v5, :cond_8

    goto :goto_2

    .line 451
    :cond_8
    const-string v3, "%40"

    if-nez v15, :cond_b

    const/16 v5, 0x3a

    .line 452
    invoke-static {v2, v4, v1, v5}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl(Ljava/lang/String;IIC)I

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v4

    .line 454
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v6, v3

    move v3, v5

    const/4 v5, 0x1

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move v14, v1

    move-object/from16 v13, v17

    const/16 v18, 0x1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_9

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud:Ljava/lang/String;

    if-eq v3, v14, :cond_a

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 462
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v14

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr:Ljava/lang/String;

    move/from16 v15, v18

    goto :goto_4

    :cond_a
    move v3, v14

    :goto_4
    move-object/from16 v1, p2

    move/from16 v16, v18

    goto :goto_5

    :cond_b
    move-object v13, v3

    move v2, v4

    const/16 v18, 0x1

    move v3, v1

    .line 468
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr:Ljava/lang/String;

    :goto_5
    add-int/lit8 v4, v3, 0x1

    move-object v2, v1

    const/16 v13, 0x23

    goto/16 :goto_2

    :cond_c
    move v3, v1

    move-object v1, v2

    move v2, v4

    const/16 v18, 0x1

    .line 481
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v3, :cond_d

    .line 483
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    .line 484
    invoke-static {v1, v5, v3}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo(Ljava/lang/String;II)I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz:I

    if-ne v2, v11, :cond_e

    .line 486
    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;->mml:Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;

    return-object v1

    .line 488
    :cond_d
    invoke-static {v1, v2, v4}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    .line 489
    iget-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz:I

    .line 491
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    if-nez v2, :cond_f

    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;->mzz:Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;

    return-object v1

    :cond_f
    move v4, v3

    .line 510
    :goto_6
    const-string v2, "?#"

    invoke-static {v1, v4, v10, v2}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl(Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 511
    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl(Ljava/lang/String;II)V

    if-ge v2, v10, :cond_10

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_10

    const/16 v3, 0x23

    .line 516
    invoke-static {v1, v2, v10, v3}, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl(Ljava/lang/String;IIC)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v3, v4

    .line 517
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/ud/qdl/wd;->ud(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->wd:Ljava/util/List;

    move v2, v3

    :cond_10
    if-ge v2, v10, :cond_11

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_11

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 524
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->jpc:Ljava/lang/String;

    .line 528
    :cond_11
    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;

    return-object v1

    .line 424
    :cond_12
    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/wd$qdl$qdl;

    return-object v1
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;
    .locals 2

    if-eqz p1, :cond_2

    .line 243
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    return-object p0

    .line 245
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    return-object p0

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;
    .locals 7

    if-eqz p1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->wd:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->wd:Ljava/util/List;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->wd:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 304
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->wd:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 306
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 305
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 301
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl()I

    move-result v1

    .line 377
    iget-object v3, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mo:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->qdl(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 384
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->wd:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->wd:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/wd;->ud(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 389
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->jpc:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mzz(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    return-object p0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ud()Lcom/bytedance/sdk/component/ud/qdl/wd;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->qdl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;->mml:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/wd;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ud/qdl/wd;-><init>(Lcom/bytedance/sdk/component/ud/qdl/wd$qdl;)V

    return-object v0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

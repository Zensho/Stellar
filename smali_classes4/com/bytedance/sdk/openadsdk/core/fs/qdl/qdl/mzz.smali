.class public Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;
.super Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz$qdl;
    }
.end annotation


# static fields
.field public static final wd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private lnr(Ljava/lang/String;)V
    .locals 7

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl:I

    if-lez p1, :cond_1

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;->mml:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;->wd:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 175
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$ud;)V

    return-void
.end method

.method private qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fs/qdl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->wd:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 112
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    .line 113
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 119
    :cond_1
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 121
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->wd:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object v9, p2

    move v0, v5

    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 126
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 128
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->lnr:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mml:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/ud;->qdl(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->wd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, -0x6

    .line 131
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    move-object v8, p1

    move-object v9, p2

    .line 136
    const-string p1, "Wrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 142
    :cond_7
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8
    move-object p1, v8

    move-object p2, v9

    goto :goto_1

    :cond_9
    move-object v8, p1

    move-object v9, p2

    .line 147
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v5

    goto/16 :goto_0

    :cond_a
    move-object v8, p1

    move-object v9, p2

    .line 151
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    move-object p1, v8

    move-object p2, v9

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_c

    const/4 p1, -0x4

    .line 155
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    .line 156
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->lnr(Ljava/lang/String;)V

    .line 158
    :cond_c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    if-nez p1, :cond_d

    const/4 p1, -0x5

    .line 159
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    :cond_d
    return-object v1
.end method

.method private static qdl(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation

    .line 365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 368
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 226
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;->qdl:I

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;->ud:I

    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mo:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->ud:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/ud$qdl;->lnr:Z

    :cond_2
    return-void
.end method

.method public static qdl(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 260
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 256
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 282
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ud(Ljava/lang/String;)I
    .locals 2

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fs/qdl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 296
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 297
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 301
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;-><init>()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    .line 304
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const-string v10, "Wrapper"

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {v0, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 352
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->lnr()Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    move-result-object v2

    if-nez v2, :cond_2

    .line 353
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/lnr;)V

    .line 355
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V

    if-eqz v8, :cond_3

    .line 357
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl;->qdl(Ljava/util/Set;)V

    :cond_3
    return-object v1

    .line 305
    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 306
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_f

    .line 309
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 310
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "ClickTracking"

    const-string v15, "Extensions"

    move-object/from16 v16, v4

    const-string v4, "Error"

    const-string v5, "VASTAdTagURI"

    const/16 v17, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "Impression"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_2
    const-string v13, "CompanionAds"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_3
    const-string v13, "TrackingEvents"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v17, v11

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v17, v12

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_4

    .line 324
    :pswitch_0
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Ljava/util/List;)V

    goto :goto_4

    .line 330
    :pswitch_1
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->wd(Ljava/util/List;)V

    goto :goto_4

    .line 333
    :pswitch_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/qdl;->qdl(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/fs/lnr;

    move-result-object v7

    goto :goto_4

    .line 327
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/lnr;->qdl(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/fs/mml;)V

    goto :goto_4

    .line 336
    :cond_c
    :goto_3
    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v11, :cond_d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 337
    :cond_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 338
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v12, :cond_c

    .line 341
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 342
    const-string v5, "AdVerifications"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 343
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mml;->qdl(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v8

    goto :goto_3

    .line 321
    :pswitch_5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 312
    :pswitch_6
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 315
    invoke-static {v1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    .line 316
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    return-object v16

    :cond_e
    move-object v6, v4

    goto :goto_4

    :cond_f
    move-object/from16 v16, v4

    :cond_10
    :goto_4
    move-object/from16 v4, v16

    const/4 v5, 0x5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_6
        0x401e1e8 -> :sswitch_5
        0xaf84834 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ud(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->wd:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 244
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 248
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/fs/ud/lnr;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fs/qdl;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->ud:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    return-object v2

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, -0x2

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    return-object v2

    .line 68
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "UTF-8"

    if-nez v1, :cond_2

    .line 69
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    .line 74
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 75
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 76
    invoke-interface {p1, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 79
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fs/qdl;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-object p2, v2

    :catch_2
    const/4 p1, -0x3

    .line 83
    :try_start_4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->mzz:I

    .line 84
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_3

    .line 88
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 91
    :catch_4
    :cond_4
    throw p1
.end method

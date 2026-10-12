.class public Lcom/bytedance/adsdk/ud/mzz/rq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

.field private qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

.field private ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ud(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v0, ""

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "nm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "Softness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "Shadow Color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "Opacity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "Distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 68
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ud/mzz/mml;->wd(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Z)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    goto/16 :goto_0

    .line 56
    :pswitch_3
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;Z)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    goto/16 :goto_0

    .line 62
    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ud/mzz/mml;->qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    goto/16 :goto_0

    .line 76
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method qdl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)Lcom/bytedance/adsdk/ud/mzz/to;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "ef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ud/mzz/rq;->ud(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ud/wd;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    if-eqz p1, :cond_3

    .line 37
    new-instance v0, Lcom/bytedance/adsdk/ud/mzz/to;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->qdl:Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->ud:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->lnr:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->mml:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    iget-object v5, p0, Lcom/bytedance/adsdk/ud/mzz/rq;->mzz:Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ud/mzz/to;-><init>(Lcom/bytedance/adsdk/ud/lnr/qdl/qdl;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

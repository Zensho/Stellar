.class public Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ud/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field protected aaj:Z

.field protected bch:Landroid/view/ViewGroup$LayoutParams;

.field protected bjy:Z

.field protected exc:Z

.field protected exu:F

.field protected fs:F

.field protected jl:Z

.field protected jpc:F

.field protected jtx:Z

.field protected jyq:Z

.field protected ljh:Z

.field protected lnr:F

.field protected mml:F

.field protected mo:F

.field protected mzz:F

.field protected oth:Z

.field protected qdl:F

.field protected rdp:F

.field protected rq:F

.field protected to:F

.field protected tvp:F

.field protected ud:F

.field protected uw:Lcom/bytedance/adsdk/ugeno/ud/qdl;

.field protected wd:F

.field protected yt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/qdl;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    .line 147
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->qdl:F

    .line 148
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->ud:F

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->lnr:F

    .line 151
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mml:F

    .line 180
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->uw:Lcom/bytedance/adsdk/ugeno/ud/qdl;

    return-void
.end method


# virtual methods
.method public qdl()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 284
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->qdl:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->ud:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 285
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->aaj:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mo:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mzz:F

    :goto_0
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 286
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->jyq:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->wd:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mzz:F

    :goto_1
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->oth:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->jpc:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mzz:F

    :goto_2
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 288
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->ljh:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->tvp:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mzz:F

    :goto_3
    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    const/high16 v0, -0x40800000    # -1.0f

    const-string v3, "wrap_content"

    const-string v4, "match_parent"

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 229
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mo:F

    .line 230
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->aaj:Z

    return-void

    .line 233
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->wd:F

    .line 234
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->jyq:Z

    return-void

    .line 253
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->exu:F

    .line 254
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->yt:Z

    return-void

    .line 261
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->rdp:F

    .line 262
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->exc:Z

    return-void

    .line 190
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 197
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->qdl:F

    return-void

    .line 198
    :cond_f
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 199
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->qdl:F

    return-void

    .line 201
    :cond_10
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->qdl:F

    return-void

    .line 257
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->fs:F

    .line 258
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->jl:Z

    return-void

    .line 223
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mml:F

    return-void

    .line 241
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->tvp:F

    .line 242
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->ljh:Z

    return-void

    .line 245
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->to:F

    .line 246
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->bjy:Z

    return-void

    .line 237
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->jpc:F

    .line 238
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->oth:Z

    return-void

    .line 226
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mzz:F

    return-void

    .line 205
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 211
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->ud:F

    return-void

    .line 213
    :cond_11
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 214
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->ud:F

    return-void

    .line 216
    :cond_12
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->ud:F

    return-void

    .line 220
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->lnr:F

    return-void

    .line 249
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->rq:F

    .line 250
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->jtx:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->qdl:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->ud:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mzz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->mo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->wd:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->jpc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMarginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->tvp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ud/qdl$qdl;->bch:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

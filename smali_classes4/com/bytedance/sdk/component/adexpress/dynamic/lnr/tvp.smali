.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;


# instance fields
.field private fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

.field private jpc:Landroid/view/View$OnTouchListener;

.field private lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

.field private mml:Landroid/view/View;

.field private mo:Ljava/lang/String;

.field private mzz:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;

.field private qdl:Landroid/content/Context;

.field private rq:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

.field private to:Z

.field private tvp:I

.field private ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

.field private wd:Lcom/bytedance/sdk/component/adexpress/mo/jl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->wd()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 65
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->rq:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    .line 66
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->wd()V

    return-void
.end method

.method private jpc()Z
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->tid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 260
    :cond_0
    const-string v0, "9"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 263
    :cond_1
    const-string v0, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 266
    :cond_2
    const-string v0, "17"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 269
    :cond_3
    const-string v0, "18"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 272
    :cond_4
    const-string v0, "20"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 275
    :cond_5
    const-string v0, "29"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 278
    :cond_6
    const-string v0, "10"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;)Lcom/bytedance/sdk/component/adexpress/mo/jl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->wd:Lcom/bytedance/sdk/component/adexpress/mo/jl;

    return-object p0
.end method

.method private qdl(Landroid/view/ViewGroup;)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "24"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_f
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_11
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_12
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_13
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v5, v4

    goto :goto_0

    :sswitch_14
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_15
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v5, v3

    :goto_0
    const-string v0, "#80000000"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 239
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    if-eqz p1, :cond_17

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/mo/mo;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/mo;

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/mo;->getShakeView()Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/mo;->getShakeView()Lcom/bytedance/sdk/component/adexpress/mo/aaj;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/aaj;->setTag(Ljava/lang/Object;)V

    .line 243
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 162
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 163
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/jpc;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->to:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/jpc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 157
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 158
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mo;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mo;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 231
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 232
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/jpc;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->to:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/jpc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 234
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/wd;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp:I

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/wd;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 228
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp:I

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/qdl;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 221
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    if-eqz p1, :cond_19

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/xmv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 225
    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 214
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/mo/exc;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/exc;

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/exc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/exc;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 218
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 206
    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/ud;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/ud;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 149
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->setClipChildren(Z)V

    .line 151
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mo;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mo;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 153
    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 192
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/lnr;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/lnr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 167
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mml;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->to:Z

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mml;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 145
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 182
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->setClipChildren(Z)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->setClipChildren(Z)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    .line 186
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 187
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 189
    :cond_1c
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mo;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mo;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 196
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->sy()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->car()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->car()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setBackgroundColor(I)V

    goto :goto_1

    .line 199
    :cond_1d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setBackgroundColor(I)V

    .line 201
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/lnr;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/lnr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 210
    :pswitch_e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setBackgroundColor(I)V

    .line 211
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/ud;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/ud;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 175
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->sy()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->car()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 176
    :cond_1e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setBackgroundColor(I)V

    .line 178
    :cond_1f
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mo;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mo;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 170
    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp:I

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/mzz;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/jpc;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    .line 171
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setBackgroundColor(I)V

    .line 247
    :cond_20
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_21

    .line 248
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qdl(Ljava/lang/String;)Z
    .locals 1

    .line 123
    const-string v0, "24"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23"

    .line 124
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 125
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    .line 126
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 127
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

.method private tvp()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->performClick()Z

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->fzn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 372
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp()V

    return-void
.end method

.method private wd()V
    .locals 6

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setBackgroundColor(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setClipChildren(Z)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setClipToPadding(Z)V

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->yh()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp:I

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->tid()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->to:Z

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->rq:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->fs:Lcom/bytedance/sdk/component/adexpress/ud/exu;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/to;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;Lcom/bytedance/sdk/component/adexpress/ud/exu;)Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mzz:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;

    if-eqz v1, :cond_5

    .line 80
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;->lnr()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->om()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const-string v1, "#50000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setBackgroundColor(I)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    const-string v2, "6"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "#99000000"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->sy()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->car()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mo/jl;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->car()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/mo/jl;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->wd:Lcom/bytedance/sdk/component/adexpress/mo/jl;

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mo/jl;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl:Landroid/content/Context;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/mo/jl;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->wd:Lcom/bytedance/sdk/component/adexpress/mo/jl;

    .line 90
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->wd:Lcom/bytedance/sdk/component/adexpress/mo/jl;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 93
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->sy()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->car()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->car()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    :cond_3
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mzz:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;->lnr()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->addView(Landroid/view/View;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mzz:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;->lnr()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->qdl(Landroid/view/ViewGroup;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mzz:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;->qdl()V

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mzz:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;->ud()V

    :cond_0
    return-void
.end method

.method public mo()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    if-eqz v1, :cond_1

    .line 325
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mml()V

    :cond_1
    :goto_0
    return-void
.end method

.method public mzz()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mml:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    if-eqz v1, :cond_1

    .line 314
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->lnr()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 297
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mzz:Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/wd;->ud()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc:Landroid/view/View$OnTouchListener;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/qdl/lnr;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 135
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public qdl()V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->wd:Lcom/bytedance/sdk/component/adexpress/mo/jl;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/jl;->lnr()V

    .line 336
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->mo:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 352
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->tvp()V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->jpc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mzz;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/mo/qdl;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->performClick()Z

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->lnr:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->fzn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 362
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lnr/tvp;->setVisibility(I)V

    :cond_0
    return-void
.end method

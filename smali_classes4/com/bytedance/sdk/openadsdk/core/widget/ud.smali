.class public Lcom/bytedance/sdk/openadsdk/core/widget/ud;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;,
        Lcom/bytedance/sdk/openadsdk/core/widget/ud$qdl;
    }
.end annotation


# instance fields
.field private bjy:Z

.field private exu:I

.field private fs:Ljava/lang/String;

.field private final jpc:Landroid/content/Context;

.field private lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field private mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

.field private mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

.field public qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;

.field private rdp:Landroid/window/OnBackInvokedCallback;

.field private rq:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private tvp:Ljava/lang/String;

.field private ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private wd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    const-string v0, "tt_custom_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->mo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->exu:I

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->bjy:Z

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->jpc:Landroid/content/Context;

    return-void
.end method

.method private lnr()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->rdp:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ljh;->qdl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "CustomCommonDialog"

    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/sdk/openadsdk/core/widget/ud;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->rdp:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private qdl(F)I
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private qdl(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 221
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 223
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 227
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 228
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 229
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setPadding(IIII)V

    .line 230
    const-string v8, "tt_custom_dialog_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 231
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 232
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 236
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 237
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 238
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 239
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 240
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 241
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 242
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setVisibility(I)V

    .line 243
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v13, "#333333"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 244
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 245
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 249
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 251
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 252
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 253
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 254
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/high16 v15, 0x43160000    # 150.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setMaxHeight(I)V

    .line 255
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setMaxWidth(I)V

    .line 256
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 257
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    .line 261
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 262
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 263
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 264
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 265
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLineSpacing(FF)V

    .line 266
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 267
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    const-string v13, "#000000"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 268
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 271
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 272
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 273
    const-string v7, "#E4E4E4"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 274
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 279
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const v14, 0x1f000016

    .line 283
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setId(I)V

    .line 284
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    .line 286
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 287
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setPadding(IIII)V

    .line 288
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setGravity(I)V

    .line 290
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setSingleLine(Z)V

    .line 291
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const-string v14, "#999999"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setTextColor(I)V

    .line 292
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setTextSize(F)V

    .line 293
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->wd:Landroid/view/View;

    .line 297
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 298
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->wd:Landroid/view/View;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 299
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->wd:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    .line 303
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const v4, 0x1f000017

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setId(I)V

    .line 304
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 305
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 307
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(F)I

    move-result v7

    invoke-virtual {v4, v9, v6, v9, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setPadding(IIII)V

    .line 308
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v4, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setGravity(I)V

    .line 310
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setSingleLine(Z)V

    .line 311
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const-string v6, "#38ADFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setTextColor(I)V

    .line 312
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setTextSize(F)V

    .line 313
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 316
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 317
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 318
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 319
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 320
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 321
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 322
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->wd:Landroid/view/View;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 323
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private qdl()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ud$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ud;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ud()V
    .locals 5

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->to:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->to:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setVisibility(I)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->tvp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mml:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->tvp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->rq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->rq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mo:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->fs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->fs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->exu:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageResource(I)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    goto :goto_3

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 187
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->bjy:Z

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->wd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setVisibility(I)V

    return-void

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/qdl;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->wd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 204
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->lnr()V

    return-void
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 125
    const-string v0, "CustomCommonDialog"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->jpc:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->setContentView(Landroid/view/View;)V

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ljh;->qdl()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 108
    const-string p1, "CustomCommonDialog"

    const-string v1, "isAtLeastT registerOnBackInvokedCallback"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/ud$qdl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ud;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->rdp:Landroid/window/OnBackInvokedCallback;

    .line 110
    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Lcom/bytedance/sdk/openadsdk/core/widget/ud;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->rdp:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 116
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->setCanceledOnTouchOutside(Z)V

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl()V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/ud$ud;

    return-object p0
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method public show()V
    .locals 0

    .line 198
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->ud()V

    return-void
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ud;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ud;->rq:Ljava/lang/String;

    return-object p0
.end method

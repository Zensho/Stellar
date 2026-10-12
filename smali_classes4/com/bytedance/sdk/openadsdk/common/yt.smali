.class public Lcom/bytedance/sdk/openadsdk/common/yt;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static final ud:[Ljava/lang/String;


# instance fields
.field private lnr:Ljava/lang/String;

.field private mml:Landroid/widget/TextView;

.field private mo:Landroid/widget/ImageView;

.field private mzz:Landroid/widget/Button;

.field private final qdl:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 45
    const-string v4, "Device"

    const-string v5, "Creative info"

    const-string v0, "SDK version"

    const-string v1, "App"

    const-string v2, "App version"

    const-string v3, "OS"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/yt;->ud:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    const-string v0, "tt_privacy_dialog_theme_ad_report"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ljh;->mo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl:Landroid/os/Handler;

    .line 46
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt;->lnr:Ljava/lang/String;

    return-void
.end method

.method private qdl(F)I
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/yt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private qdl(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    const-string v5, "tt_ad_report_info_bg"

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 143
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 144
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v8

    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x433f0000    # 191.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v9

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 153
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x11

    .line 154
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setGravity(I)V

    .line 155
    const-string v9, "Ad Report"

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    const/high16 v9, 0x41880000    # 17.0f

    .line 157
    invoke-virtual {v6, v5, v9}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(IF)V

    .line 158
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mo:Landroid/widget/ImageView;

    .line 162
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42200000    # 40.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 163
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 164
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 165
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mo:Landroid/widget/ImageView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v10

    const/high16 v11, 0x41600000    # 14.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v12

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v9

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v13

    invoke-virtual {v7, v10, v12, v9, v13}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 167
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mo:Landroid/widget/ImageView;

    const-string v9, "tt_ad_xmark"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mo:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 172
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v9

    invoke-direct {v8, v4, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    const-string v9, "#1F161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 179
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 181
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 183
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 184
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 186
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 190
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc()Ljava/lang/String;

    move-result-object v12

    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Android "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 196
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 198
    const-string v15, "SDK version"

    const-string v11, "7.7.0.2"

    invoke-direct {v0, v1, v15, v11}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    move-result-object v11

    .line 200
    const-string v15, "App"

    invoke-direct {v0, v1, v15, v5}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    move-result-object v5

    .line 202
    const-string v15, "App version"

    invoke-direct {v0, v1, v15, v12}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    move-result-object v12

    .line 204
    const-string v15, "OS"

    invoke-direct {v0, v1, v15, v13}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    move-result-object v13

    .line 206
    const-string v15, "Device"

    invoke-direct {v0, v1, v15, v14}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    move-result-object v14

    .line 208
    const-string v15, "Creative info"

    const-string v10, "loading ..."

    invoke-direct {v0, v1, v15, v10}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    move-result-object v10

    .line 211
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v10

    const/high16 v10, 0x42980000    # 76.0f

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v10

    move-object/from16 v17, v14

    const/4 v14, -0x1

    invoke-direct {v4, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setBackgroundColor(I)V

    .line 214
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mzz:Landroid/widget/Button;

    .line 218
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 219
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v10

    .line 220
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 221
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mzz:Landroid/widget/Button;

    const-string v14, "tt_ad_report_info_button_bg"

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mzz:Landroid/widget/Button;

    const-string v10, "copy all"

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mzz:Landroid/widget/Button;

    const-string v10, "#333333"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 224
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mzz:Landroid/widget/Button;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 225
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mzz:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 229
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 230
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mo:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 233
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 234
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 235
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    .line 238
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    .line 239
    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v2, v15}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 241
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/yt;->mzz:Landroid/widget/Button;

    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mo/mzz;
    .locals 9

    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-string v2, "Creative info"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42940000    # 74.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 250
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 251
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setPadding(IIII)V

    .line 252
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 255
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 256
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 257
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setIncludeFontPadding(Z)V

    .line 258
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    .line 259
    const-string v7, "#333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 260
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 261
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/yt;->mml:Landroid/widget/TextView;

    .line 269
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setIncludeFontPadding(Z)V

    .line 271
    const-string p2, "#666666"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextColor(I)V

    .line 272
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 273
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setTextSize(F)V

    .line 274
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/common/yt;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/yt;->lnr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qdl()[Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/yt;->ud:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/common/yt;)Landroid/widget/TextView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/yt;->mml:Landroid/widget/TextView;

    return-object p0
.end method

.method private ud()V
    .locals 7

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mo()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->jpc()Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/yt;->mzz:Landroid/widget/Button;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/yt$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/common/yt$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/yt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/common/yt;->mo:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/yt$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/yt$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/yt;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 73
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/yt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/yt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/yt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/yt;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/yt;->ud()V

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/yt;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/yt;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 1

    .line 60
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ujt()Lorg/json/JSONObject;

    move-result-object p2

    .line 65
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/yt;->lnr:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    const-string p2, "TTPrivacyAdReportDialog"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 127
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/yt;->qdl:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/yt$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/yt$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/yt;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 135
    const-string v1, "showPrivacyAdReportDialogError"

    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class Lcom/xl/sdk/XlPlayVideo$1;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/XlPlayVideo;->initVideoView(IIIIIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/XlPlayVideo;

.field final synthetic val$_loop:Z

.field final synthetic val$_nHeight:I

.field final synthetic val$_nWidth:I

.field final synthetic val$_nX:I

.field final synthetic val$_nY:I


# direct methods
.method constructor <init>(Lcom/xl/sdk/XlPlayVideo;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iput p2, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nWidth:I

    iput p3, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nHeight:I

    iput p4, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nX:I

    iput p5, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nY:I

    iput-boolean p6, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_loop:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 195
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v2, v2, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    .line 196
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nWidth:I

    iget v2, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nHeight:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v1, v1, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 199
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 201
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v1, v1, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/xl/sdk/XlPlayVideo$1;->val$_nHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "video screen: (%f, %f) (%d, %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlPlayVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 203
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 206
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    new-instance v3, Lcom/xl/sdk/CustomVideoView;

    iget-object v4, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v4, v4, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/xl/sdk/CustomVideoView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    .line 208
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-static {v0, v4}, Lcom/xl/sdk/XlPlayVideo$1$$ExternalSyntheticApiModelOutline0;->m(Lcom/xl/sdk/CustomVideoView;I)V

    .line 211
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    iget-object v5, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v5, v5, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v5, v0}, Lcom/xl/sdk/CustomVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v0, v2}, Lcom/xl/sdk/CustomVideoView;->setZOrderOnTop(Z)V

    .line 216
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v0, v2}, Lcom/xl/sdk/CustomVideoView;->setZOrderMediaOverlay(Z)V

    .line 219
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    new-instance v5, Lcom/xl/sdk/XlPlayVideo$1$1;

    invoke-direct {v5, p0}, Lcom/xl/sdk/XlPlayVideo$1$1;-><init>(Lcom/xl/sdk/XlPlayVideo$1;)V

    invoke-virtual {v0, v5}, Lcom/xl/sdk/CustomVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 229
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    new-instance v5, Lcom/xl/sdk/XlPlayVideo$1$2;

    invoke-direct {v5, p0}, Lcom/xl/sdk/XlPlayVideo$1$2;-><init>(Lcom/xl/sdk/XlPlayVideo$1;)V

    invoke-virtual {v0, v5}, Lcom/xl/sdk/CustomVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 240
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    new-instance v5, Lcom/xl/sdk/XlPlayVideo$1$3;

    invoke-direct {v5, p0}, Lcom/xl/sdk/XlPlayVideo$1$3;-><init>(Lcom/xl/sdk/XlPlayVideo$1;)V

    invoke-virtual {v0, v5}, Lcom/xl/sdk/CustomVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 250
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    new-instance v5, Lcom/xl/sdk/XlPlayVideo$1$4;

    invoke-direct {v5, p0}, Lcom/xl/sdk/XlPlayVideo$1$4;-><init>(Lcom/xl/sdk/XlPlayVideo$1;)V

    invoke-virtual {v0, v5}, Lcom/xl/sdk/CustomVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 263
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    const-string v5, "drawable"

    const-string v6, "pv_skip"

    invoke-static {v0, v5, v6}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    iget-object v5, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    new-instance v6, Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v7, v7, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    .line 266
    iget-object v5, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v5, v5, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 267
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_nSkipMode:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    .line 269
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    const-string v6, "string"

    const-string v7, "xlplayvideo_skip_margin"

    invoke-static {v0, v6, v7}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x19

    if-eqz v0, :cond_3

    .line 278
    iget-object v7, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v7, v7, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "xlplayvideo_skip_margin: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    const-string v7, "\\|"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 281
    array-length v7, v0

    const-string v8, "xlplayvideo_skip_margin not valid"

    if-ne v7, v5, :cond_2

    .line 283
    :try_start_0
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 284
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v4

    goto :goto_1

    .line 286
    :catch_0
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 291
    :cond_2
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_3
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    int-to-float v1, v6

    .line 303
    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v2, v2, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v5

    .line 304
    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v2, v2, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 305
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v1, v1, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/xl/sdk/XlPlayVideo$1$5;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlPlayVideo$1$5;-><init>(Lcom/xl/sdk/XlPlayVideo$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V

    goto :goto_2

    .line 317
    :cond_4
    const-string v0, "skip img not found: drawable/pv_skip.png"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :goto_2
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    new-instance v1, Lcom/xl/sdk/XlPlayVideo$1$6;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlPlayVideo$1$6;-><init>(Lcom/xl/sdk/XlPlayVideo$1;)V

    invoke-virtual {v0, v1}, Lcom/xl/sdk/CustomVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 336
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v1, v1, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 338
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v1, v1, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v0, v0, Lcom/xl/sdk/XlPlayVideo;->m_RootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    iget-object v1, v1, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo$1;->this$0:Lcom/xl/sdk/XlPlayVideo;

    invoke-virtual {v0}, Lcom/xl/sdk/XlPlayVideo;->InitAnimate()V

    return-void
.end method

.class public Lcom/xl/sdk/XlPlayVideo;
.super Ljava/lang/Object;
.source "XlPlayVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xl/sdk/XlPlayVideo$OnEventListener;,
        Lcom/xl/sdk/XlPlayVideo$Holder;
    }
.end annotation


# static fields
.field public static final ANIM_MODE_ANIMATE:I = 0x3

.field public static final ANIM_MODE_NONE:I = 0x0

.field public static final ANIM_MODE_PATCH:I = 0x1

.field public static final ANIM_MODE_TOUCHSTART:I = 0x2

.field public static final SKIP_MODE_CLICK_TO_SHOW_BUTTON:I = 0x3

.field public static final SKIP_MODE_NO_SKIP:I = 0x0

.field public static final SKIP_MODE_SKIP_BUTTON:I = 0x2

.field public static final SKIP_MODE_TOUCH_TO_SKIP:I = 0x1

.field static final TAG:Ljava/lang/String; = "XlPlayVideo"

.field public static final VIDEO_EVENT_FINISH:Ljava/lang/String; = "video_finish"

.field public static final VIDEO_EVENT_START:Ljava/lang/String; = "video_start"


# instance fields
.field final ANIM_UI_HEIGHT:I

.field final ANIM_UI_WIDTH:I

.field final SKIP_BTN_HEIGHT:I

.field final SKIP_BTN_WIDTH:I

.field m_AlphaView:Landroid/widget/ImageView;

.field m_MainAC:Landroid/app/Activity;

.field m_OnEventListener:Lcom/xl/sdk/XlPlayVideo$OnEventListener;

.field m_PatherView:Landroid/widget/ImageView;

.field m_ProgressBar:Landroid/widget/ProgressBar;

.field m_RootView:Landroid/view/ViewGroup;

.field m_RotateView:Landroid/widget/ImageView;

.field m_ScaleView:Landroid/widget/ImageView;

.field m_Skipbtn:Landroid/widget/ImageButton;

.field m_TraslateView:Landroid/widget/ImageView;

.field m_VideoLayout:Landroid/widget/RelativeLayout;

.field m_VideoView:Lcom/xl/sdk/CustomVideoView;

.field private m_anim:Lcom/xl/sdk/XlAnimate;

.field m_bAnimateEnable:Z

.field m_bIsPlaying:Z

.field m_kSubtitleFile:Ljava/lang/String;

.field m_nAnimMode:I

.field m_nPosition:I

.field m_nSkipMode:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_Skipbtn:Landroid/widget/ImageButton;

    const/16 v1, 0x50

    .line 124
    iput v1, p0, Lcom/xl/sdk/XlPlayVideo;->ANIM_UI_WIDTH:I

    const/16 v1, 0x28

    .line 125
    iput v1, p0, Lcom/xl/sdk/XlPlayVideo;->ANIM_UI_HEIGHT:I

    const/16 v2, 0x5a

    .line 126
    iput v2, p0, Lcom/xl/sdk/XlPlayVideo;->SKIP_BTN_WIDTH:I

    .line 127
    iput v1, p0, Lcom/xl/sdk/XlPlayVideo;->SKIP_BTN_HEIGHT:I

    .line 128
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_TraslateView:Landroid/widget/ImageView;

    .line 129
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_ScaleView:Landroid/widget/ImageView;

    .line 130
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_RotateView:Landroid/widget/ImageView;

    .line 131
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_AlphaView:Landroid/widget/ImageView;

    .line 132
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_PatherView:Landroid/widget/ImageView;

    .line 133
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_ProgressBar:Landroid/widget/ProgressBar;

    .line 134
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_anim:Lcom/xl/sdk/XlAnimate;

    const/4 v1, 0x0

    .line 137
    iput v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_nAnimMode:I

    .line 143
    iput v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_nSkipMode:I

    .line 149
    iput v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_nPosition:I

    .line 150
    iput-boolean v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_bIsPlaying:Z

    .line 151
    iput-boolean v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_bAnimateEnable:Z

    .line 152
    const-string v1, ""

    iput-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_kSubtitleFile:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_OnEventListener:Lcom/xl/sdk/XlPlayVideo$OnEventListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xl/sdk/XlPlayVideo-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/xl/sdk/XlPlayVideo;-><init>()V

    return-void
.end method

.method private CheckFileExist(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 665
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    const-string v1, ""

    const-string v2, "XlPlayVideo"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 667
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 668
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/xlsdk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 671
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 673
    iget-object v5, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, p1, v6}, Lcom/xl/sdk/XlUtil;->copyAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 674
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "File in assets move to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 676
    :cond_1
    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 677
    const-string v0, "File is in sdcard."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 680
    :cond_2
    iget-object v4, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    const-string v5, "raw"

    invoke-direct {p0, v3}, Lcom/xl/sdk/XlPlayVideo;->getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 682
    const-string p1, "File is in res/raw."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 687
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file not found. path: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 665
    :cond_4
    :goto_0
    const-string p1, "CheckFileExist fail, activity || File = null"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getFileNameNoEx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 692
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 693
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 694
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 695
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getInstance()Lcom/xl/sdk/XlPlayVideo;
    .locals 1

    .line 114
    sget-object v0, Lcom/xl/sdk/XlPlayVideo$Holder;->INSTANCE:Lcom/xl/sdk/XlPlayVideo;

    return-object v0
.end method


# virtual methods
.method public Init(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/xl/sdk/XlPlayVideo$OnEventListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    .line 170
    iput-object p2, p0, Lcom/xl/sdk/XlPlayVideo;->m_RootView:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 172
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xl/sdk/XlPlayVideo;->m_RootView:Landroid/view/ViewGroup;

    .line 174
    :cond_0
    iput-object p3, p0, Lcom/xl/sdk/XlPlayVideo;->m_OnEventListener:Lcom/xl/sdk/XlPlayVideo$OnEventListener;

    return-void
.end method

.method InitAnimate()V
    .locals 5

    .line 470
    invoke-static {}, Lcom/xl/sdk/XlAnimate;->getInstance()Lcom/xl/sdk/XlAnimate;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_anim:Lcom/xl/sdk/XlAnimate;

    .line 472
    iget v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_nAnimMode:I

    const/4 v1, 0x1

    const-string v2, "XlPlayVideo"

    if-ne v0, v1, :cond_0

    .line 473
    const-string v0, "InitAnimate patch mode"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 476
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 477
    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo;->m_anim:Lcom/xl/sdk/XlAnimate;

    iget-object v3, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    iget-object v4, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/xl/sdk/XlAnimate;->SetProgressBar(Landroid/app/Activity;Landroid/view/ViewGroup;II)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_ProgressBar:Landroid/widget/ProgressBar;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 494
    const-string v0, "InitAnimate touch to start mode"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-virtual {p0}, Lcom/xl/sdk/XlPlayVideo;->addAlphaBtn()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 499
    const-string v0, "InitAnimate anim mode"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-virtual {p0}, Lcom/xl/sdk/XlPlayVideo;->addTranslateBtn()V

    .line 502
    invoke-virtual {p0}, Lcom/xl/sdk/XlPlayVideo;->addScaleBtn()V

    .line 503
    invoke-virtual {p0}, Lcom/xl/sdk/XlPlayVideo;->addSpriteBtn()V

    .line 504
    invoke-virtual {p0}, Lcom/xl/sdk/XlPlayVideo;->addRotateBtn()V

    :cond_2
    return-void
.end method

.method public Pause()V
    .locals 2

    .line 445
    iget-boolean v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_bIsPlaying:Z

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v0}, Lcom/xl/sdk/CustomVideoView;->pause()V

    .line 447
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v0}, Lcom/xl/sdk/CustomVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_nPosition:I

    .line 448
    const-string v0, "XlPlayVideo"

    const-string v1, "video pause!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public Play(Ljava/lang/String;IZIIIILjava/lang/String;I)V
    .locals 9

    .line 366
    iget-boolean v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_bIsPlaying:Z

    if-eqz v0, :cond_0

    .line 367
    const-string p1, "XlPlayVideo"

    const-string p2, "video isPlaying!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 371
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/xl/sdk/XlPlayVideo;->CheckFileExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 373
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "video_finish"

    invoke-virtual {p0, p2, p1}, Lcom/xl/sdk/XlPlayVideo;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v0, p8

    .line 377
    invoke-direct {p0, v0}, Lcom/xl/sdk/XlPlayVideo;->CheckFileExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_kSubtitleFile:Ljava/lang/String;

    move-object v1, p0

    move v6, p2

    move v7, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v8, p9

    .line 378
    invoke-virtual/range {v1 .. v8}, Lcom/xl/sdk/XlPlayVideo;->initVideoView(IIIIIZI)V

    .line 379
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlPlayVideo;->StartVideo(Ljava/lang/String;)V

    return-void
.end method

.method public Play(Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 8

    .line 348
    iget-boolean v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_bIsPlaying:Z

    if-eqz v0, :cond_0

    .line 349
    const-string p1, "XlPlayVideo"

    const-string p2, "video isPlaying!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 353
    :cond_0
    invoke-direct {p0, p1}, Lcom/xl/sdk/XlPlayVideo;->CheckFileExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 355
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "video_finish"

    invoke-virtual {p0, p2, p1}, Lcom/xl/sdk/XlPlayVideo;->notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 359
    :cond_1
    invoke-direct {p0, p4}, Lcom/xl/sdk/XlPlayVideo;->CheckFileExist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/xl/sdk/XlPlayVideo;->m_kSubtitleFile:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p5

    .line 360
    invoke-virtual/range {v0 .. v7}, Lcom/xl/sdk/XlPlayVideo;->initVideoView(IIIIIZI)V

    .line 361
    invoke-virtual {p0, p1}, Lcom/xl/sdk/XlPlayVideo;->StartVideo(Ljava/lang/String;)V

    return-void
.end method

.method public Resume()V
    .locals 2

    .line 454
    iget-boolean v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_bIsPlaying:Z

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    iget v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_nPosition:I

    invoke-virtual {v0, v1}, Lcom/xl/sdk/CustomVideoView;->seekTo(I)V

    .line 456
    invoke-virtual {p0}, Lcom/xl/sdk/XlPlayVideo;->setSubtitle()V

    .line 457
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v0}, Lcom/xl/sdk/CustomVideoView;->start()V

    .line 458
    const-string v0, "XlPlayVideo"

    const-string v1, "video resume!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public SetPatchProgress(I)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_ProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v1, 0x64

    if-gt p1, v1, :cond_0

    .line 512
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public SetVideoAnimateEnable(Z)V
    .locals 2

    .line 464
    const-string v0, "XlPlayVideo"

    const-string v1, "SetVideoAnimateEnable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iput-boolean p1, p0, Lcom/xl/sdk/XlPlayVideo;->m_bAnimateEnable:Z

    return-void
.end method

.method StartVideo(Ljava/lang/String;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlPlayVideo$2;

    invoke-direct {v1, p0, p1}, Lcom/xl/sdk/XlPlayVideo$2;-><init>(Lcom/xl/sdk/XlPlayVideo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Stop()V
    .locals 2

    .line 417
    iget-boolean v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_bIsPlaying:Z

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    new-instance v1, Lcom/xl/sdk/XlPlayVideo$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlPlayVideo$3;-><init>(Lcom/xl/sdk/XlPlayVideo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 439
    :cond_0
    const-string v0, "XlPlayVideo"

    const-string v1, "No video is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method addAlphaBtn()V
    .locals 5

    .line 519
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_AlphaView:Landroid/widget/ImageView;

    .line 520
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    const-string v2, "drawable"

    const-string v3, "pv_touch_to_start"

    invoke-static {v1, v2, v3}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 523
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_AlphaView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 525
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 526
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 527
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 528
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 529
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 530
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 531
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_AlphaView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_anim:Lcom/xl/sdk/XlAnimate;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_AlphaView:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xl/sdk/XlAnimate;->SetAlphaAnim(Landroid/view/View;FJ)V

    .line 534
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_AlphaView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 536
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_AlphaView:Landroid/widget/ImageView;

    new-instance v1, Lcom/xl/sdk/XlPlayVideo$4;

    invoke-direct {v1, p0}, Lcom/xl/sdk/XlPlayVideo$4;-><init>(Lcom/xl/sdk/XlPlayVideo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_AlphaView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->setBtnTouchEffect(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 544
    :catch_0
    const-string v0, "XlPlayVideo"

    const-string v1, "pv_touch_to_start not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method addRotateBtn()V
    .locals 4

    .line 596
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_RotateView:Landroid/widget/ImageView;

    .line 598
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "runingcat_png/sprite_1.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_RotateView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_RotateView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 602
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 603
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 604
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 605
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 606
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 607
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 608
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 609
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_RotateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_anim:Lcom/xl/sdk/XlAnimate;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_RotateView:Landroid/widget/ImageView;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xl/sdk/XlAnimate;->SetRotateAnim(Landroid/view/View;J)V

    .line 612
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_RotateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 615
    :catch_0
    const-string v0, "XlPlayVideo"

    const-string v1, "sprite_1.png not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method addScaleBtn()V
    .locals 9

    .line 570
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_ScaleView:Landroid/widget/ImageView;

    .line 572
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "runingcat_png/sprite_1.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_ScaleView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_ScaleView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 576
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 577
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 578
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 579
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 580
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 581
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 582
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 583
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_ScaleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v3, p0, Lcom/xl/sdk/XlPlayVideo;->m_anim:Lcom/xl/sdk/XlAnimate;

    iget-object v4, p0, Lcom/xl/sdk/XlPlayVideo;->m_ScaleView:Landroid/widget/ImageView;

    const v6, 0x3f4ccccd    # 0.8f

    const-wide/16 v7, 0x3e8

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v3 .. v8}, Lcom/xl/sdk/XlAnimate;->SetScaleAnim(Landroid/view/View;FFJ)V

    .line 586
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_ScaleView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 589
    :catch_0
    const-string v0, "XlPlayVideo"

    const-string v1, "sprite_1.png not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method addSpriteBtn()V
    .locals 4

    .line 551
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_PatherView:Landroid/widget/ImageView;

    .line 553
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 554
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 555
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 556
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 557
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 558
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 559
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 560
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_PatherView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_anim:Lcom/xl/sdk/XlAnimate;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo;->m_PatherView:Landroid/widget/ImageView;

    const-string v3, "runingcat_png"

    invoke-virtual {v0, v1, v2, v3}, Lcom/xl/sdk/XlAnimate;->SetFrameAnimByAssets(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_PatherView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 565
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_PatherView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method addTranslateBtn()V
    .locals 8

    .line 622
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_TraslateView:Landroid/widget/ImageView;

    .line 624
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "runingcat_png/sprite_1.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_TraslateView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 626
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_TraslateView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 628
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 629
    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v1}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 630
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 631
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 632
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 633
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 634
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->getDensity(Landroid/app/Activity;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 635
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_TraslateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_TraslateView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 646
    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo;->m_anim:Lcom/xl/sdk/XlAnimate;

    iget-object v3, p0, Lcom/xl/sdk/XlPlayVideo;->m_TraslateView:Landroid/widget/ImageView;

    const/high16 v5, 0x41a00000    # 20.0f

    const-wide/16 v6, 0x258

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xl/sdk/XlAnimate;->SetTraslateAnim(Landroid/view/View;FFJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 649
    :catch_0
    const-string v0, "XlPlayVideo"

    const-string v1, "sprite_1.png not found"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method initVideoView(IIIIIZI)V
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initVideoView skip mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Anim mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlPlayVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iput p5, p0, Lcom/xl/sdk/XlPlayVideo;->m_nSkipMode:I

    .line 190
    iput p7, p0, Lcom/xl/sdk/XlPlayVideo;->m_nAnimMode:I

    .line 192
    iget-object p5, p0, Lcom/xl/sdk/XlPlayVideo;->m_MainAC:Landroid/app/Activity;

    new-instance v0, Lcom/xl/sdk/XlPlayVideo$1;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v2, p3

    move v3, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xl/sdk/XlPlayVideo$1;-><init>(Lcom/xl/sdk/XlPlayVideo;IIIIZ)V

    invoke-virtual {p5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method varargs notifyOnEventListener(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/xl/sdk/XlPlayVideo;->m_OnEventListener:Lcom/xl/sdk/XlPlayVideo$OnEventListener;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1, p2}, Lcom/xl/sdk/XlPlayVideo$OnEventListener;->onEventCall(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setSubtitle()V
    .locals 4

    .line 387
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/xl/sdk/XlPlayVideo;->m_kSubtitleFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 388
    const-string v1, "text/vtt"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/MediaFormat;->createSubtitleFormat(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v1

    .line 389
    const-string v2, "is-forced-subtitle"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo;->m_VideoView:Lcom/xl/sdk/CustomVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/xl/sdk/CustomVideoView;->addSubtitleSource(Ljava/io/InputStream;Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XlPlayVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find Subtitle file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xl/sdk/XlPlayVideo;->m_kSubtitleFile:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

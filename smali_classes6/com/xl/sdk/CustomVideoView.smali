.class Lcom/xl/sdk/CustomVideoView;
.super Landroid/widget/VideoView;
.source "XlPlayVideo.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CustomVideoView"


# instance fields
.field m_MainAC:Landroid/app/Activity;

.field m_nVideoAcept:I

.field private m_nVideoHeight:I

.field private m_nVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoWidth:I

    .line 38
    iput v0, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoHeight:I

    .line 39
    iput v0, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoAcept:I

    .line 43
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xl/sdk/CustomVideoView;->m_MainAC:Landroid/app/Activity;

    .line 44
    const-string v0, "xlplayvideo_aspect"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetIntResourceByName(Landroid/app/Activity;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoAcept:I

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "xlplayvideo_aspect mode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoAcept:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomVideoView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoWidth:I

    .line 38
    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoHeight:I

    .line 39
    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoAcept:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoWidth:I

    .line 38
    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoHeight:I

    .line 39
    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoAcept:I

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroid/widget/VideoView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 84
    iget v2, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoAcept:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 85
    iget v2, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoWidth:I

    invoke-static {v2, p1}, Lcom/xl/sdk/CustomVideoView;->getDefaultSize(II)I

    move-result p1

    .line 86
    iget v2, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoHeight:I

    invoke-static {v2, p2}, Lcom/xl/sdk/CustomVideoView;->getDefaultSize(II)I

    move-result p2

    .line 88
    iget v2, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoWidth:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoHeight:I

    if-lez v3, :cond_1

    mul-int p1, v1, v2

    .line 90
    div-int/2addr p1, v3

    if-le p1, v0, :cond_0

    mul-int/2addr v3, v0

    .line 94
    div-int v1, v3, v2

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    move v1, p2

    .line 97
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xl/sdk/CustomVideoView;->setMeasuredDimension(II)V

    return-void

    .line 99
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/xl/sdk/CustomVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    .line 68
    const-string v0, "CustomVideoView"

    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 70
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/xl/sdk/CustomVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x12

    .line 72
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoWidth:I

    const/16 p1, 0x13

    .line 73
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoHeight:I

    .line 74
    const-string p1, "video W: %d H: %d"

    iget v1, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/xl/sdk/CustomVideoView;->m_nVideoHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

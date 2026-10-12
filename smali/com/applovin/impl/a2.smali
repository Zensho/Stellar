.class public Lcom/applovin/impl/a2;
.super Lcom/applovin/impl/w1;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a2$e;,
        Lcom/applovin/impl/a2$d;,
        Lcom/applovin/impl/a2$f;
    }
.end annotation


# instance fields
.field private final M:Lcom/applovin/impl/b2;

.field private N:Landroid/media/MediaPlayer;

.field private final O:Landroid/view/View;

.field protected final P:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final Q:Lcom/applovin/impl/a;

.field protected final R:Lcom/applovin/impl/adview/g;

.field protected S:Lcom/applovin/impl/i0;

.field protected final T:Landroid/widget/ImageView;

.field protected U:Lcom/applovin/impl/adview/l;

.field protected final V:Landroid/widget/ProgressBar;

.field protected W:Landroid/widget/ProgressBar;

.field protected X:Landroid/widget/ImageView;

.field private final Y:Lcom/applovin/impl/a2$e;

.field private final Z:Lcom/applovin/impl/a2$d;

.field private final a0:Landroid/os/Handler;

.field private final b0:Landroid/os/Handler;

.field protected final c0:Lcom/applovin/impl/b1;

.field protected final d0:Lcom/applovin/impl/b1;

.field private final e0:Z

.field protected f0:Z

.field protected g0:J

.field private h0:I

.field private i0:I

.field protected j0:Z

.field private k0:Z

.field private final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n0:J

.field private o0:J


# direct methods
.method public static synthetic $r8$lambda$3RwrmYTXYCySt42hgPokIP_jG0E(Lcom/applovin/impl/a2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a2;->K()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dpi3dorjy1vLGq040s6tBgeTO1Q(Lcom/applovin/impl/a2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/a2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HXTyjmYrJdb63LEhnxU77TwzMao(Lcom/applovin/impl/a2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a2;->N()V

    return-void
.end method

.method public static synthetic $r8$lambda$Og8QkMEHY-qF8F6zcfV4JrZdAqE(Lcom/applovin/impl/a2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a2;->H()V

    return-void
.end method

.method public static synthetic $r8$lambda$QK2fBRT6bCNpSD7ei0hEvh64Nqc(Lcom/applovin/impl/a2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a2;->L()V

    return-void
.end method

.method public static synthetic $r8$lambda$gZagXh_xbZBVQJuwWPrQZv0Fcso(Lcom/applovin/impl/a2;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/a2;->b(ZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$lRL4Ncx1TWH8sFJdNzb8_2ft7c4(Lcom/applovin/impl/a2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a2;->P()V

    return-void
.end method

.method public static synthetic $r8$lambda$mFFIeMscpvU-tacULkOGW4mrxro(Lcom/applovin/impl/a2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a2;->I()V

    return-void
.end method

.method public static synthetic $r8$lambda$mFFLvSz439nJ49_ou0iEDjxbMMw(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p854-AnLLBAUN115xz-CN5ruu2s(Lcom/applovin/impl/a2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/a2;->J()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/w1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    new-instance v2, Lcom/applovin/impl/b2;

    iget-object v3, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v4, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    iget-object v5, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/b2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object v2, p0, Lcom/applovin/impl/a2;->M:Lcom/applovin/impl/b2;

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/applovin/impl/a2;->X:Landroid/widget/ImageView;

    .line 25
    new-instance v3, Lcom/applovin/impl/a2$e;

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/a2$e;-><init>(Lcom/applovin/impl/a2;Lcom/applovin/impl/a2$a;)V

    iput-object v3, p0, Lcom/applovin/impl/a2;->Y:Lcom/applovin/impl/a2$e;

    .line 26
    new-instance v4, Lcom/applovin/impl/a2$d;

    invoke-direct {v4, p0, v2}, Lcom/applovin/impl/a2$d;-><init>(Lcom/applovin/impl/a2;Lcom/applovin/impl/a2$a;)V

    iput-object v4, p0, Lcom/applovin/impl/a2;->Z:Lcom/applovin/impl/a2$d;

    .line 27
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/applovin/impl/a2;->a0:Landroid/os/Handler;

    .line 28
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lcom/applovin/impl/a2;->b0:Landroid/os/Handler;

    .line 29
    new-instance v7, Lcom/applovin/impl/b1;

    iget-object v8, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v7, v5, v8}, Lcom/applovin/impl/b1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v7, p0, Lcom/applovin/impl/a2;->c0:Lcom/applovin/impl/b1;

    .line 30
    new-instance v5, Lcom/applovin/impl/b1;

    iget-object v8, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v5, v6, v8}, Lcom/applovin/impl/b1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v5, p0, Lcom/applovin/impl/a2;->d0:Lcom/applovin/impl/b1;

    .line 33
    iget-object v5, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    move-result v5

    iput-boolean v5, p0, Lcom/applovin/impl/a2;->e0:Z

    .line 36
    iget-object v6, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v6}, Lcom/applovin/impl/n7;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/applovin/impl/a2;->f0:Z

    const/4 v6, -0x1

    .line 39
    iput v6, p0, Lcom/applovin/impl/a2;->i0:I

    .line 43
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, p0, Lcom/applovin/impl/a2;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v6, p0, Lcom/applovin/impl/a2;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v8, -0x2

    .line 47
    iput-wide v8, p0, Lcom/applovin/impl/a2;->n0:J

    const-wide/16 v8, 0x0

    .line 48
    iput-wide v8, p0, Lcom/applovin/impl/a2;->o0:J

    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 63
    new-instance v6, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {v6, v0}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 64
    invoke-virtual {v6, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 65
    invoke-virtual {v6, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 66
    invoke-virtual {v6, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v6}, Lcom/applovin/impl/e8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "video_view_address"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/applovin/impl/a2;->O:Landroid/view/View;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    .line 73
    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    sget-object v11, Lcom/applovin/impl/x4;->m1:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v11}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 78
    new-instance v6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v11, Lcom/applovin/impl/x4;->e0:Lcom/applovin/impl/x4;

    invoke-direct {v6, v1, v11, v0, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/x4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v11, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v13, Lcom/applovin/impl/x4;->e0:Lcom/applovin/impl/x4;

    invoke-direct {v11, v1, v13, v0, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/x4;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    new-instance v3, Lcom/applovin/impl/a2$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    :goto_0
    new-instance v3, Lcom/applovin/impl/a2$f;

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/a2$f;-><init>(Lcom/applovin/impl/a2;Lcom/applovin/impl/a2$a;)V

    .line 98
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()J

    move-result-wide v10

    cmp-long v6, v10, v8

    const/16 v8, 0x8

    if-ltz v6, :cond_1

    .line 101
    new-instance v6, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->U()Lcom/applovin/impl/adview/e$a;

    move-result-object v9

    invoke-direct {v6, v9, v0}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object v6, p0, Lcom/applovin/impl/a2;->R:Lcom/applovin/impl/adview/g;

    .line 102
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 107
    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/a2;->R:Lcom/applovin/impl/adview/g;

    .line 111
    :goto_1
    iget-boolean v6, p0, Lcom/applovin/impl/a2;->f0:Z

    invoke-static {v6, v1}, Lcom/applovin/impl/a2;->a(ZLcom/applovin/impl/sdk/k;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 113
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/applovin/impl/a2;->T:Landroid/widget/ImageView;

    .line 114
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    .line 116
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-boolean v3, p0, Lcom/applovin/impl/a2;->f0:Z

    invoke-direct {p0, v3}, Lcom/applovin/impl/a2;->e(Z)V

    goto :goto_2

    .line 122
    :cond_2
    iput-object v2, p0, Lcom/applovin/impl/a2;->T:Landroid/widget/ImageView;

    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    new-instance v6, Lcom/applovin/impl/m8;

    invoke-direct {v6, v1}, Lcom/applovin/impl/m8;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 131
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lcom/applovin/impl/m8;->a(Ljava/lang/ref/WeakReference;)V

    .line 132
    new-instance v4, Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10, p1, v6, v0}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/m8;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    .line 133
    invoke-virtual {v4, v3}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :cond_3
    iput-object v2, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    :goto_3
    if-eqz v5, :cond_4

    .line 144
    new-instance v3, Lcom/applovin/impl/a;

    sget-object v4, Lcom/applovin/impl/x4;->k2:Lcom/applovin/impl/x4;

    .line 145
    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x101007a

    invoke-direct {v3, v0, v4, v5}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/applovin/impl/a2;->Q:Lcom/applovin/impl/a;

    .line 147
    const-string v4, "#75FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/a;->setColor(I)V

    .line 148
    const-string v4, "#00000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v3

    const-string v4, "video_caching_failed"

    invoke-virtual {v3, p0, v4}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_4

    .line 157
    :cond_4
    iput-object v2, p0, Lcom/applovin/impl/a2;->Q:Lcom/applovin/impl/a;

    .line 160
    :goto_4
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->c()I

    move-result v3

    .line 161
    sget-object v4, Lcom/applovin/impl/x4;->U1:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    move v12, v9

    .line 163
    :cond_5
    iget-object v4, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    if-nez v4, :cond_6

    if-eqz v12, :cond_6

    .line 165
    new-instance v4, Lcom/applovin/impl/i0;

    invoke-direct {v4, v0}, Lcom/applovin/impl/i0;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    .line 166
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s()I

    move-result v4

    .line 167
    iget-object v5, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    invoke-virtual {v5, v4}, Lcom/applovin/impl/i0;->setTextColor(I)V

    .line 168
    iget-object v5, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    sget-object v6, Lcom/applovin/impl/x4;->T1:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/i0;->setTextSize(F)V

    .line 169
    iget-object v5, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    invoke-virtual {v5, v4}, Lcom/applovin/impl/i0;->setFinishedStrokeColor(I)V

    .line 170
    iget-object v4, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    sget-object v5, Lcom/applovin/impl/x4;->S1:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/i0;->setFinishedStrokeWidth(F)V

    .line 172
    iget-object v4, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/i0;->setMax(I)V

    .line 173
    iget-object v4, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/i0;->setProgress(I)V

    .line 175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    new-instance v6, Lcom/applovin/impl/a2$a;

    invoke-direct {v6, p0, v3}, Lcom/applovin/impl/a2$a;-><init>(Lcom/applovin/impl/a2;I)V

    const-string v3, "COUNTDOWN_CLOCK"

    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/applovin/impl/b1;->a(Ljava/lang/String;JLcom/applovin/impl/b1$b;)V

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 205
    sget-object v3, Lcom/applovin/impl/x4;->h2:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 206
    sget-object v4, Lcom/applovin/impl/x4;->i2:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 208
    new-instance v4, Landroid/widget/ProgressBar;

    const v5, 0x1010078

    invoke-direct {v4, v0, v2, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/applovin/impl/a2;->V:Landroid/widget/ProgressBar;

    .line 209
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->j0()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v4, p1, v0}, Lcom/applovin/impl/a2;->a(Landroid/widget/ProgressBar;II)V

    .line 210
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Lcom/applovin/impl/a2$b;

    invoke-direct {p1, p0, v1}, Lcom/applovin/impl/a2$b;-><init>(Lcom/applovin/impl/a2;Ljava/lang/Integer;)V

    const-string v0, "PROGRESS_BAR"

    invoke-virtual {v7, v0, v2, v3, p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/String;JLcom/applovin/impl/b1$b;)V

    return-void

    .line 237
    :cond_7
    iput-object v2, p0, Lcom/applovin/impl/a2;->V:Landroid/widget/ProgressBar;

    return-void

    .line 238
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/a2;->Q:Lcom/applovin/impl/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/a2$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda10;-><init>(Lcom/applovin/impl/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/w1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic J()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/applovin/impl/a2;->n0:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/a2;->o0:J

    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/w1;->q:J

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->b0()Lcom/applovin/impl/d8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/d8;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/a2;->j0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/d8;->h()J

    move-result-wide v2

    .line 6
    new-instance v0, Lcom/applovin/impl/a2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/a2;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/a2;->j0:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/applovin/impl/a2;->i0:I

    if-ltz v0, :cond_3

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resuming video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/a2;->i0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/a2;->N:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, Lcom/applovin/impl/a2;->i0:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/a2;->c0:Lcom/applovin/impl/b1;

    invoke-virtual {v0}, Lcom/applovin/impl/b1;->b()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/applovin/impl/a2;->i0:I

    .line 27
    new-instance v0, Lcom/applovin/impl/a2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/a2;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/w1;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/a2;->R:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->d0()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/a2$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/a2;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/a2;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a2;->N:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/a2;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/a2;->N:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 75
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/a2;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/a2;->k0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/k;)Z
    .locals 2

    .line 124
    sget-object v0, Lcom/applovin/impl/x4;->Z1:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_0
    sget-object v0, Lcom/applovin/impl/x4;->a2:Lcom/applovin/impl/x4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 139
    :cond_1
    sget-object p0, Lcom/applovin/impl/x4;->c2:Lcom/applovin/impl/x4;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/a2;)Lcom/applovin/impl/a2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a2;->Y:Lcom/applovin/impl/a2$e;

    return-object p0
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/e8;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/e8;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a2;->P()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/a2;->T:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/a2;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->G()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Y()Landroid/net/Uri;

    move-result-object p1

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/a2;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->C()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/a2;->h0:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/o8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->M:Lcom/applovin/impl/b2;

    iget-object v1, p0, Lcom/applovin/impl/w1;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/adview/g;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/w1;->q:J

    return-void
.end method

.method protected C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 4
    iget-boolean v2, p0, Lcom/applovin/impl/a2;->k0:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v0, v0

    .line 9
    iget-wide v1, p0, Lcom/applovin/impl/a2;->g0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 14
    :cond_1
    iget v0, p0, Lcom/applovin/impl/a2;->h0:I

    return v0
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/w1;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/w1;->y:I

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->u()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string v0, "video_skip"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/a2;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->S()V

    return-void
.end method

.method protected E()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/a2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/a2;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/w1;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->G()Z

    move-result v0

    return v0
.end method

.method protected G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->C()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->f0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    goto :goto_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 16
    iget-wide v4, p0, Lcom/applovin/impl/a2;->g0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    move-wide v2, v4

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->h1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_4

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr v2, v0

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_5

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    :goto_2
    long-to-double v0, v2

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 41
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/w1;->c(J)V

    return-void
.end method

.method protected Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/w1;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->j0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected R()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/a2$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda11;-><init>(Lcom/applovin/impl/a2;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;->f(Z)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->M()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 10
    iput-wide v7, p0, Lcom/applovin/impl/w1;->r:J

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->p2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->s2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 15
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/a2;->W:Landroid/widget/ProgressBar;

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->L()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/a2;->a(Landroid/widget/ProgressBar;II)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/a2;->d0:Lcom/applovin/impl/b1;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v1, Lcom/applovin/impl/a2$c;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/a2$c;-><init>(Lcom/applovin/impl/a2;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v3, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v3, v9, v10, v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/String;JLcom/applovin/impl/b1$b;)V

    .line 37
    iget-object v0, v2, Lcom/applovin/impl/a2;->d0:Lcom/applovin/impl/b1;

    invoke-virtual {v0}, Lcom/applovin/impl/b1;->b()V

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 41
    :goto_0
    iget-object v0, v2, Lcom/applovin/impl/a2;->M:Lcom/applovin/impl/b2;

    iget-object v1, v2, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    iget-object v3, v2, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v4

    iget-object v5, v2, Lcom/applovin/impl/a2;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/applovin/impl/w1;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/applovin/impl/w1;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->x()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/applovin/impl/a2;->a(Ljava/lang/String;J)V

    .line 47
    iget-object v0, v2, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v2, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2

    .line 51
    iget-object v0, v2, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    iget-object v1, v2, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v3

    new-instance v1, Lcom/applovin/impl/a2$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/a2;)V

    .line 54
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v2, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, v2, Lcom/applovin/impl/w1;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_4

    .line 72
    new-instance v3, Lcom/applovin/impl/h4;

    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v5, "close button"

    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    iget-object v1, v2, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    new-instance v1, Lcom/applovin/impl/h4;

    iget-object v3, v2, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 80
    invoke-virtual {v3}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_5
    iget-object v1, v2, Lcom/applovin/impl/a2;->W:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_6

    .line 87
    new-instance v3, Lcom/applovin/impl/h4;

    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v5, "postitial progress bar"

    invoke-direct {v3, v1, v4, v5}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget-object v1, v2, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/f4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/f4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->p()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v2, Lcom/applovin/impl/a2;->j0:Z

    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/a2;->o0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/a2;->n0:J

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to skip video with skip time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/applovin/impl/a2;->n0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->D()V

    return-void
.end method

.method protected U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->N:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/a2;->f0:Z

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/a2;->f0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/a2;->f0:Z

    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;->e(Z)V

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/a2;->f0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/w1;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->w:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v5, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Lcom/applovin/impl/w1;Landroid/content/Context;)V

    .line 116
    iget-object p1, v5, Lcom/applovin/impl/w1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v0, v5, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 118
    iget p1, v5, Lcom/applovin/impl/w1;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v5, Lcom/applovin/impl/w1;->z:I

    return-void

    :cond_3
    move-object v5, p0

    return-void

    :cond_4
    move-object v5, p0

    .line 123
    invoke-direct {p0}, Lcom/applovin/impl/a2;->M()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/a2;->M:Lcom/applovin/impl/b2;

    iget-object v1, p0, Lcom/applovin/impl/a2;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/a2;->R:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/a2;->Q:Lcom/applovin/impl/a;

    iget-object v5, p0, Lcom/applovin/impl/a2;->V:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    iget-object v7, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v8, p0, Lcom/applovin/impl/a2;->O:Landroid/view/View;

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v9

    iget-object v10, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    iget-object v11, p0, Lcom/applovin/impl/a2;->X:Landroid/widget/ImageView;

    move-object v12, p1

    invoke-virtual/range {v0 .. v12}, Lcom/applovin/impl/b2;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/i0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 7
    invoke-static {}, Lcom/applovin/impl/o0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/VideoView;I)V

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->X5:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->e0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/w1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->l0()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 28
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 40
    iget-boolean p1, p0, Lcom/applovin/impl/a2;->e0:Z

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->R()V

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/a2;->R:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/r6;

    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/a2$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda7;-><init>(Lcom/applovin/impl/a2;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/d6$b;->d:Lcom/applovin/impl/d6$b;

    iget-object p1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;JZ)V

    .line 63
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/a2;->f0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/w1;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/a2;->c0:Lcom/applovin/impl/b1;

    invoke-virtual {v0}, Lcom/applovin/impl/b1;->a()V

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/a2;->d0:Lcom/applovin/impl/b1;

    invoke-virtual {v0}, Lcom/applovin/impl/b1;->a()V

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/a2;->a0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/a2;->b0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->P6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->m()V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;J)V

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/applovin/impl/a2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/a2;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/w1;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 24
    new-instance v0, Lcom/applovin/impl/a2$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a2$$ExternalSyntheticLambda9;-><init>(Lcom/applovin/impl/a2;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/w1;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/w1;->b(Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/a2;->b(J)V

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/a2;->j0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a2;->d0:Lcom/applovin/impl/b1;

    invoke-virtual {p1}, Lcom/applovin/impl/b1;->b()V

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/a2;->j0:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/a2;->d0:Lcom/applovin/impl/b1;

    invoke-virtual {p1}, Lcom/applovin/impl/b1;->c()V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->v()V

    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/a2;->g0:J

    return-void
.end method

.method public e()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/applovin/impl/w1;->e()V

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->A()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 11
    invoke-super {p0}, Lcom/applovin/impl/w1;->f()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/a2;->M:Lcom/applovin/impl/b2;

    iget-object v1, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b2;->a(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/a2;->M:Lcom/applovin/impl/b2;

    iget-object v1, p0, Lcom/applovin/impl/a2;->R:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b2;->a(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->A()V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered media error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a2;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->O0:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/l2;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcom/applovin/impl/l2;

    invoke-interface {v0, p1}, Lcom/applovin/impl/l2;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/o7;

    if-eqz v0, :cond_3

    const-string v0, "handleVastVideoError"

    goto :goto_0

    :cond_3
    const-string v0, "handleVideoError"

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 19
    const-string v1, "source"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 20
    const-string v1, "error_message"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/d2;->F:Lcom/applovin/impl/d2;

    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 24
    const-string p1, "media_error"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FullscreenVideoAdPresenter"

    return-object v0
.end method

.method protected m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->C()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/a2;->e0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/a2;->F()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/a2;->n0:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/w1;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    .line 4
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->e0:Z

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {v0}, Lcom/applovin/impl/r0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/a2;->k0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/x4;->v6:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/o8;->b(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/a2;->e0:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/w1;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a2;->N:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/w1;->r()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/a2;->i0:I

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/a2;->c0:Lcom/applovin/impl/b1;

    invoke-virtual {v0}, Lcom/applovin/impl/b1;->c()V

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Paused video at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/a2;->i0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/a2;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

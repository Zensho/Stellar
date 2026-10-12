.class public Lcom/inmobi/media/ec;
.super Lcom/inmobi/media/X1;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/x;
.implements Lcom/inmobi/media/c2;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Lcom/inmobi/media/sa;
.implements Lcom/inmobi/media/yb;


# static fields
.field public static final Y0:Lcom/inmobi/media/Gb;

.field public static final Z0:Lcom/inmobi/media/Eb;

.field public static final a1:Ljava/lang/String;

.field public static final b1:Lcom/inmobi/media/x1;


# instance fields
.field public A:Lorg/json/JSONObject;

.field public A0:Lcom/inmobi/media/a4;

.field public B:Z

.field public B0:Ljava/lang/String;

.field public C:Z

.field public C0:Lcom/inmobi/media/ra;

.field public D:Z

.field public D0:Lcom/inmobi/media/o0;

.field public E:Z

.field public final E0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Lcom/inmobi/media/df;

.field public F0:Z

.field public G:Z

.field public G0:Lcom/inmobi/media/I;

.field public H:Z

.field public H0:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public I0:Z

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J0:Lcom/inmobi/media/Df;

.field public final K:Ljava/lang/Object;

.field public K0:Z

.field public final L:Ljava/lang/Object;

.field public L0:Ljava/util/Map;

.field public M:Z

.field public final M0:Lcom/inmobi/media/Jb;

.field public final N:Z

.field public final N0:Lcom/inmobi/media/dc;

.field public O:Landroid/view/View;

.field public O0:Ljava/lang/String;

.field public P:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final P0:Lcom/inmobi/media/Ub;

.field public Q:I

.field public final Q0:Lcom/inmobi/media/Pb;

.field public R:Z

.field public final R0:Lcom/inmobi/media/Hb;

.field public S:Z

.field public S0:Z

.field public T:J

.field public T0:Lcom/inmobi/media/e3;

.field public U:Ljava/lang/String;

.field public final U0:Lcom/inmobi/media/Vb;

.field public final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V0:Lcom/inmobi/media/Xb;

.field public W:Lcom/inmobi/media/nc;

.field public final W0:Lcom/inmobi/media/Wb;

.field public X0:Lcom/inmobi/media/Bf;

.field public final a0:Lkotlin/Lazy;

.field public final b:B

.field public b0:Lcom/inmobi/media/Ia;

.field public final c:Ljava/util/Set;

.field public final c0:Lkotlin/Lazy;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public final e:Z

.field public e0:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public f0:Lcom/inmobi/media/b2;

.field public g:J

.field public g0:Lcom/inmobi/media/x;

.field public final h:Lcom/inmobi/media/hc;

.field public h0:Z

.field public final i:Lcom/inmobi/media/z5;

.field public i0:Z

.field public final j:Lcom/inmobi/media/Cc;

.field public j0:Lcom/inmobi/media/a0;

.field public final k:Lcom/inmobi/media/tf;

.field public k0:Lcom/inmobi/media/Xe;

.field public final l:Lcom/inmobi/media/Q;

.field public final l0:Z

.field public m:Lcom/inmobi/media/Ha;

.field public m0:I

.field public n:B

.field public n0:Ljava/lang/String;

.field public final o:Lcom/inmobi/media/Bd;

.field public o0:[I

.field public final p:Lkotlin/Lazy;

.field public p0:J

.field public q:Ljava/lang/ref/WeakReference;

.field public q0:I

.field public r:Ljava/lang/ref/WeakReference;

.field public final r0:Lcom/inmobi/media/Ib;

.field public s:Lcom/inmobi/media/gc;

.field public final s0:Lcom/inmobi/media/Sb;

.field public final t:Lcom/inmobi/media/Zb;

.field public t0:I

.field public u:Ljava/lang/String;

.field public u0:I

.field public v:Lcom/inmobi/media/F7;

.field public final v0:Lcom/inmobi/media/z7;

.field public w:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final w0:Landroid/view/GestureDetector;

.field public x:Z

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Lorg/json/JSONObject;

.field public z0:Lcom/inmobi/media/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/Gb;

    invoke-direct {v0}, Lcom/inmobi/media/Gb;-><init>()V

    sput-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 1
    new-instance v0, Lcom/inmobi/media/Eb;

    invoke-direct {v0}, Lcom/inmobi/media/Eb;-><init>()V

    sput-object v0, Lcom/inmobi/media/ec;->Z0:Lcom/inmobi/media/Eb;

    .line 9
    const-string v0, "ec"

    sput-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/inmobi/media/x1;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Fb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/x1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    sput-object v0, Lcom/inmobi/media/ec;->b1:Lcom/inmobi/media/x1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/hc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Cc;Lcom/inmobi/media/tf;Lcom/inmobi/media/Q;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move/from16 v7, p14

    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v10, v7, 0x8

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p4

    :goto_1
    and-int/lit8 v11, v7, 0x10

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p5

    :goto_2
    and-int/lit8 v13, v7, 0x20

    if-eqz v13, :cond_3

    .line 1
    const-string v13, "DEFAULT"

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    and-int/lit8 v14, v7, 0x40

    if-eqz v14, :cond_4

    const-wide/16 v14, -0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p7

    :goto_4
    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    .line 2
    :goto_5
    const-string v12, "context"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "landingScheme"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "route"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "webViewFactory"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v9, "getApplicationContext(...)"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lcom/inmobi/media/X1;-><init>(Landroid/content/Context;)V

    .line 172
    iput-byte v2, v0, Lcom/inmobi/media/ec;->b:B

    .line 173
    iput-object v8, v0, Lcom/inmobi/media/ec;->c:Ljava/util/Set;

    .line 174
    iput-object v10, v0, Lcom/inmobi/media/ec;->d:Ljava/lang/String;

    .line 175
    iput-boolean v11, v0, Lcom/inmobi/media/ec;->e:Z

    .line 176
    iput-object v13, v0, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    .line 177
    iput-wide v14, v0, Lcom/inmobi/media/ec;->g:J

    .line 178
    iput-object v7, v0, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    .line 179
    iput-object v3, v0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 180
    iput-object v4, v0, Lcom/inmobi/media/ec;->j:Lcom/inmobi/media/Cc;

    .line 181
    iput-object v5, v0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    .line 183
    iput-object v6, v0, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    .line 423
    new-instance v4, Lcom/inmobi/media/Yb;

    invoke-direct {v4, v0}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v4, v0, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    .line 447
    new-instance v4, Lcom/inmobi/media/Bd;

    invoke-direct {v4, v3}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/z5;)V

    iput-object v4, v0, Lcom/inmobi/media/ec;->o:Lcom/inmobi/media/Bd;

    .line 448
    new-instance v4, Lcom/inmobi/media/bc;

    invoke-direct {v4, v0}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/ec;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/inmobi/media/ec;->p:Lkotlin/Lazy;

    .line 458
    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    .line 465
    new-instance v4, Lcom/inmobi/media/Zb;

    invoke-direct {v4}, Lcom/inmobi/media/Zb;-><init>()V

    iput-object v4, v0, Lcom/inmobi/media/ec;->t:Lcom/inmobi/media/Zb;

    .line 468
    const-string v4, "Default"

    iput-object v4, v0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    const/4 v4, 0x1

    .line 479
    iput-boolean v4, v0, Lcom/inmobi/media/ec;->B:Z

    .line 481
    iput-boolean v4, v0, Lcom/inmobi/media/ec;->C:Z

    .line 485
    iput-boolean v4, v0, Lcom/inmobi/media/ec;->E:Z

    .line 486
    sget-object v5, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/df;

    iput-object v5, v0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    .line 502
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 503
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/inmobi/media/ec;->K:Ljava/lang/Object;

    .line 504
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/inmobi/media/ec;->L:Ljava/lang/Object;

    .line 506
    iput-boolean v4, v0, Lcom/inmobi/media/ec;->N:Z

    const/4 v5, -0x1

    .line 509
    iput v5, v0, Lcom/inmobi/media/ec;->Q:I

    const-wide/high16 v8, -0x8000000000000000L

    .line 514
    iput-wide v8, v0, Lcom/inmobi/media/ec;->T:J

    .line 518
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 523
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/inmobi/media/ac;

    invoke-direct {v8, v0}, Lcom/inmobi/media/ac;-><init>(Lcom/inmobi/media/ec;)V

    invoke-static {v5, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/inmobi/media/ec;->a0:Lkotlin/Lazy;

    .line 528
    sget-object v8, Lcom/inmobi/media/Tb;->a:Lcom/inmobi/media/Tb;

    invoke-static {v5, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/inmobi/media/ec;->c0:Lkotlin/Lazy;

    .line 578
    new-instance v5, Lcom/inmobi/media/Ib;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->r0:Lcom/inmobi/media/Ib;

    .line 584
    new-instance v5, Lcom/inmobi/media/Sb;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Sb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->s0:Lcom/inmobi/media/Sb;

    const/high16 v5, -0x80000000

    .line 595
    iput v5, v0, Lcom/inmobi/media/ec;->t0:I

    .line 596
    iput v5, v0, Lcom/inmobi/media/ec;->u0:I

    .line 608
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 627
    new-instance v5, Lcom/inmobi/media/Jb;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->M0:Lcom/inmobi/media/Jb;

    .line 643
    new-instance v5, Lcom/inmobi/media/dc;

    invoke-direct {v5, v0}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->N0:Lcom/inmobi/media/dc;

    .line 658
    const-string v5, "html"

    iput-object v5, v0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    .line 660
    new-instance v5, Lcom/inmobi/media/Ub;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Ub;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->P0:Lcom/inmobi/media/Ub;

    .line 698
    new-instance v5, Lcom/inmobi/media/Pb;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Pb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->Q0:Lcom/inmobi/media/Pb;

    .line 753
    new-instance v5, Lcom/inmobi/media/Hb;

    invoke-direct {v5, v0}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v5, v0, Lcom/inmobi/media/ec;->R0:Lcom/inmobi/media/Hb;

    .line 770
    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v8, "TAG"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    sget-object v9, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    .line 775
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    sget-object v9, Lcom/inmobi/media/ec;->b1:Lcom/inmobi/media/x1;

    .line 777
    invoke-virtual {v9}, Lcom/inmobi/media/x1;->a()V

    .line 778
    iput-object v0, v0, Lcom/inmobi/media/ec;->g0:Lcom/inmobi/media/x;

    .line 779
    iput-boolean v4, v0, Lcom/inmobi/media/ec;->l0:Z

    .line 780
    new-instance v9, Lcom/inmobi/media/ra;

    invoke-direct {v9}, Lcom/inmobi/media/ra;-><init>()V

    iput-object v9, v0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    .line 781
    new-instance v9, Lcom/inmobi/media/z7;

    invoke-direct {v9, v0}, Lcom/inmobi/media/z7;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v9, v0, Lcom/inmobi/media/ec;->v0:Lcom/inmobi/media/z7;

    .line 783
    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 784
    invoke-virtual {v9, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    if-ne v2, v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 785
    :goto_6
    invoke-virtual {v9, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 786
    iput-object v9, v0, Lcom/inmobi/media/ec;->w0:Landroid/view/GestureDetector;

    if-eqz v7, :cond_7

    .line 792
    new-instance v2, Lcom/inmobi/media/nc;

    invoke-direct {v2, v7}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/hc;)V

    iput-object v2, v0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    .line 794
    :cond_7
    sget-object v2, Lcom/inmobi/media/Cb;->a:Lcom/inmobi/media/a7;

    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V

    if-eqz v6, :cond_b

    .line 795
    iget-object v2, v6, Lcom/inmobi/media/Q;->a:Ljava/lang/String;

    .line 796
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ec;->setAdType(Ljava/lang/String;)V

    .line 797
    iget-boolean v2, v6, Lcom/inmobi/media/Q;->b:Z

    .line 798
    iput-boolean v2, v0, Lcom/inmobi/media/ec;->S0:Z

    .line 799
    iget-wide v9, v6, Lcom/inmobi/media/Q;->c:J

    .line 800
    iput-wide v9, v0, Lcom/inmobi/media/ec;->T:J

    .line 801
    iget-boolean v2, v6, Lcom/inmobi/media/Q;->d:Z

    .line 802
    iput-boolean v2, v0, Lcom/inmobi/media/ec;->i0:Z

    .line 803
    iget-object v2, v6, Lcom/inmobi/media/Q;->e:Ljava/lang/String;

    .line 804
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ec;->setCreativeId(Ljava/lang/String;)V

    .line 805
    iget-object v2, v6, Lcom/inmobi/media/Q;->i:Lcom/inmobi/media/a0;

    .line 806
    iput-object v2, v0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    .line 807
    iget-object v2, v6, Lcom/inmobi/media/Q;->j:Ljava/lang/String;

    .line 808
    iput-object v2, v0, Lcom/inmobi/media/ec;->n0:Ljava/lang/String;

    .line 809
    iget-object v2, v6, Lcom/inmobi/media/Q;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 810
    iput-object v2, v0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    .line 811
    :cond_8
    iget-object v2, v6, Lcom/inmobi/media/Q;->h:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 812
    invoke-direct {v0, v2}, Lcom/inmobi/media/ec;->setAdSize(Ljava/lang/String;)V

    .line 813
    :cond_9
    iget-object v2, v6, Lcom/inmobi/media/Q;->k:Ljava/util/Map;

    .line 814
    invoke-virtual {v0, v2}, Lcom/inmobi/media/ec;->setTelemetryManagerMap(Ljava/util/Map;)V

    .line 815
    iget-object v2, v6, Lcom/inmobi/media/Q;->f:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 816
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "creativeType "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_a
    iput-object v2, v0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    .line 818
    :cond_b
    new-instance v2, Lcom/inmobi/media/Vb;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Vb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v2, v0, Lcom/inmobi/media/ec;->U0:Lcom/inmobi/media/Vb;

    .line 864
    new-instance v2, Lcom/inmobi/media/Xb;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v2, v0, Lcom/inmobi/media/ec;->V0:Lcom/inmobi/media/Xb;

    .line 1119
    new-instance v2, Lcom/inmobi/media/Wb;

    invoke-direct {v2, v0}, Lcom/inmobi/media/Wb;-><init>(Lcom/inmobi/media/ec;)V

    iput-object v2, v0, Lcom/inmobi/media/ec;->W0:Lcom/inmobi/media/Wb;

    .line 1533
    iget-boolean v2, v0, Lcom/inmobi/media/ec;->S0:Z

    if-nez v2, :cond_d

    invoke-static {v1}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    .line 1538
    :cond_c
    new-instance v1, Lcom/inmobi/media/Bf;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8, v8, v8}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v8, 0x0

    .line 1539
    new-instance v1, Lcom/inmobi/media/Bf;

    const/16 v2, 0x2c

    invoke-direct {v1, v8, v2, v2, v8}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    .line 1540
    :goto_8
    iput-object v1, v0, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0}, Lcom/inmobi/media/A5;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13084
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 13085
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserLandingInitialized "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isInAppBrowser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/inmobi/media/ec;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13086
    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingInitialized\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    .line 13090
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Successful\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13091
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;[BLcom/inmobi/ads/WatermarkData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$overlayBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$watermarkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "adding overlay to renderview"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/WatermarkData;->getAlpha()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/nf;->a(Landroid/content/Context;[BF)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 5
    const-string p2, "overlayLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "renderView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewableAd()Lcom/inmobi/media/Xe;

    move-result-object p2

    .line 63
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/Xe;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/ec;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ec;Landroid/webkit/JsResult;)Z
    .locals 4

    .line 10724
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 10725
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 10726
    const-string v3, "shouldRenderPopup "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10727
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10728
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->shouldRenderPopup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 10731
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 10732
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 10733
    const-string v2, "firePopupBlockedEvent "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10734
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10735
    :cond_2
    const-string p1, "window.mraidview.popupBlocked(\'popupBlocked\')"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/inmobi/media/ec;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5156
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->j(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ec;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "javascript:try{"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$js"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}catch(e){}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1505
    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Injecting javascript"

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evaluateScript "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 1510
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1511
    iget-object p0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p0, :cond_2

    .line 1512
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1513
    const-string v2, "SDK encountered an unexpected error injecting JavaScript in the Ad container; "

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1514
    invoke-static {p1, v0}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3305
    check-cast p0, Lcom/inmobi/media/A5;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ec;)V
    .locals 6

    const-string v0, "updateWebViewLoaded state changed to "

    const-string v1, "updateWebViewLoaded "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v2, p0, Lcom/inmobi/media/ec;->t:Lcom/inmobi/media/Zb;

    monitor-enter v2

    .line 366
    :try_start_0
    const-string v3, "Loading"

    iget-object v4, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/inmobi/media/gc;->f(Lcom/inmobi/media/ec;)V

    .line 369
    const-string v1, "Default"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCloseAssetArea$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImpressionType$annotations()V
    .locals 0

    return-void
.end method

.method private final getLandingPageConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    return-object v0
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMarkupTypeAdUnit$annotations()V
    .locals 0

    return-void
.end method

.method private final getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0

    return-void
.end method

.method private final getScrollThrottler()Lcom/inmobi/media/de;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/de;

    return-object v0
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWindowInsetListener$annotations()V
    .locals 0

    return-void
.end method

.method private final setAdSize(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_0
    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 2837
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2838
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 2839
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 2840
    iput v0, p0, Lcom/inmobi/media/ec;->m0:I

    .line 2843
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4879
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 4880
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 4881
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 4882
    iget v0, p0, Lcom/inmobi/media/ec;->m0:I

    mul-int/2addr p1, v0

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/inmobi/media/ec;->p0:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "updateActivitiesOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 937
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 939
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_2

    .line 940
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v1, p0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    .line 941
    const-string v2, "orientationProperties"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/l5;

    if-nez v0, :cond_1

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/ra;)V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    sget v0, Lcom/inmobi/media/z4;->a:I

    .line 2
    sget-object v0, Lcom/inmobi/media/z4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/inmobi/media/ec$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ec$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/ec;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 2

    .line 1763
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " 2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ec;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18361
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 18362
    const-string v2, "TAG"

    const-string v3, "fireShowWebViewSuccess "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21158
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21159
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21160
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21162
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'webViewShown\',"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21163
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gc;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "frame"

    const-string v3, "pixel"

    const-string v4, "view"

    const-string v5, "time"

    const-string v6, "type"

    const-string v7, "adConfig"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v7, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v8, "TAG"

    if-eqz v7, :cond_0

    sget-object v9, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 100
    const-string v10, "initialize "

    invoke-static {v1, v9, v8, v10}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1408
    check-cast v7, Lcom/inmobi/media/A5;

    invoke-virtual {v7, v9, v10}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    :cond_0
    iget-object v7, v1, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    const-string v9, "htmlUrl"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_1

    .line 1410
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1412
    :cond_1
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ec;->setMAdConfig(Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 1413
    iget-object v7, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v7, :cond_2

    sget-object v10, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1414
    const-string v11, "setImpressionParams "

    invoke-static {v1, v10, v8, v11}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1415
    check-cast v7, Lcom/inmobi/media/A5;

    invoke-virtual {v7, v10, v11}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    :cond_2
    iget-object v7, v1, Lcom/inmobi/media/ec;->c:Ljava/util/Set;

    if-nez v7, :cond_4

    .line 1417
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->v()V

    :cond_3
    :goto_0
    move-object/from16 v2, p1

    goto/16 :goto_8

    .line 1421
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->v()V

    .line 1422
    iget-object v7, v1, Lcom/inmobi/media/ec;->c:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/inmobi/media/qe;

    .line 1423
    iget-byte v13, v12, Lcom/inmobi/media/qe;->a:B

    if-ne v13, v9, :cond_5

    .line 1424
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v13, :cond_6

    .line 1426
    :try_start_1
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-byte v13, v13

    .line 1427
    iput-byte v13, v1, Lcom/inmobi/media/ec;->n:B

    goto :goto_2

    .line 1430
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->w()V

    .line 1432
    :goto_2
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1434
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1435
    iput v13, v1, Lcom/inmobi/media/ec;->t0:I

    goto :goto_3

    .line 1438
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->u()V

    .line 1440
    :goto_3
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1442
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1443
    iput v13, v1, Lcom/inmobi/media/ec;->u0:I

    goto :goto_4

    .line 1446
    :cond_8
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->t()V

    .line 1448
    :goto_4
    iget-byte v13, v1, Lcom/inmobi/media/ec;->n:B

    if-ne v13, v9, :cond_5

    .line 1449
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1451
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1452
    iput v13, v1, Lcom/inmobi/media/ec;->q0:I

    goto :goto_5

    .line 1455
    :cond_9
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->w()V

    .line 1457
    :goto_5
    iget-object v13, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1459
    iget-object v12, v12, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/JSONArray;

    if-eqz v13, :cond_a

    check-cast v12, Lorg/json/JSONArray;

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_5

    .line 1461
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [I

    iput-object v13, v1, Lcom/inmobi/media/ec;->o0:[I

    .line 1462
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_5

    .line 1463
    iget-object v10, v1, Lcom/inmobi/media/ec;->o0:[I

    if-eqz v10, :cond_b

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v10, v15

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 1467
    :cond_c
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->w()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1476
    :catch_0
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "SDK encountered an unexpected error in parsing impression parameters"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :cond_d
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->v()V

    goto/16 :goto_0

    .line 1478
    :catch_1
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v4, "Exception in parsing the impressionType and pixel frame"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    :cond_e
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->v()V

    goto/16 :goto_0

    .line 1480
    :goto_8
    iput-object v2, v1, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    .line 1481
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    .line 1482
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getWebviewBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1483
    new-instance v16, Lcom/inmobi/media/A7;

    .line 1484
    invoke-direct {v1}, Lcom/inmobi/media/ec;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getUrl()Ljava/lang/String;

    move-result-object v17

    .line 1485
    invoke-direct {v1}, Lcom/inmobi/media/ec;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v18

    .line 1486
    invoke-direct {v1}, Lcom/inmobi/media/ec;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v19

    .line 1487
    invoke-direct {v1}, Lcom/inmobi/media/ec;->getMraidConfig()Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v20

    .line 1488
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    move-object/from16 v22, v2

    .line 1489
    invoke-direct/range {v16 .. v22}, Lcom/inmobi/media/A7;-><init>(Ljava/lang/String;IIJLcom/inmobi/media/z5;)V

    .line 1495
    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/A7;->a()V

    .line 1500
    invoke-virtual {v1, v9}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    .line 1502
    invoke-virtual {v1, v2}, Lcom/inmobi/media/ec;->setScrollable(Z)V

    .line 1503
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1504
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 1506
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1507
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnableDomStorage()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1508
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 1509
    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    if-eqz v2, :cond_11

    .line 1510
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_10

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v6, "view is in-app browser. Using EmbeddedBrowserViewClient."

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    :cond_10
    new-instance v7, Lcom/inmobi/media/c4;

    .line 1519
    sget-object v9, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/Kb;

    sget-object v10, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    sget-object v11, Lcom/inmobi/media/Mb;->a:Lcom/inmobi/media/Mb;

    iget-object v12, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 1520
    const-string v8, "IN_CUSTOM_BROWSER"

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/c4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/z5;)V

    .line 1529
    iput-object v7, v1, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    goto :goto_b

    .line 1532
    :cond_11
    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_12

    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v6, "view is ad. Using RenderViewClient"

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :cond_12
    new-instance v7, Lcom/inmobi/media/fc;

    .line 1534
    iget-object v2, v1, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    iget-object v5, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 1535
    new-instance v6, Lcom/inmobi/media/Nb;

    invoke-direct {v6, v1}, Lcom/inmobi/media/Nb;-><init>(Lcom/inmobi/media/ec;)V

    .line 1536
    invoke-direct {v7, v2, v5, v6}, Lcom/inmobi/media/fc;-><init>(Lcom/inmobi/media/nc;Lcom/inmobi/media/z5;Lcom/inmobi/media/Nb;)V

    .line 1540
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v2

    .line 1541
    const-string v5, "banner"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getBannerNetworkLoadsLimit()I

    move-result v2

    goto :goto_a

    .line 1542
    :cond_13
    const-string v5, "audio"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAudioNetworkLoadsLimit()I

    move-result v2

    goto :goto_a

    .line 1543
    :cond_14
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getOtherNetworkLoadsLimit()I

    move-result v2

    .line 1544
    :goto_a
    iput v2, v7, Lcom/inmobi/media/Y1;->b:I

    .line 1545
    :goto_b
    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1546
    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1547
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 1548
    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 1550
    invoke-virtual {v2, v1, v4}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 1551
    :cond_15
    iget-object v2, v1, Lcom/inmobi/media/ec;->V0:Lcom/inmobi/media/Xb;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1553
    iget-boolean v2, v1, Lcom/inmobi/media/ec;->e:Z

    if-nez v2, :cond_17

    .line 1554
    new-instance v2, Lcom/inmobi/media/v6;

    iget-byte v4, v1, Lcom/inmobi/media/ec;->b:B

    invoke-direct {v2, v4, v1}, Lcom/inmobi/media/v6;-><init>(ILcom/inmobi/media/ec;)V

    .line 1555
    iget-object v4, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_16

    .line 1556
    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    iput-object v4, v2, Lcom/inmobi/media/v6;->c:Lcom/inmobi/media/z5;

    .line 1621
    :cond_16
    const-string v4, "sdkController"

    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    :cond_17
    new-instance v2, Lcom/inmobi/media/F7;

    iget-object v4, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v2, v1, v4}, Lcom/inmobi/media/F7;-><init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/z5;)V

    iput-object v2, v1, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    .line 1625
    new-instance v2, Lcom/inmobi/media/o0;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v0

    iget-object v4, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v2, v0, v4}, Lcom/inmobi/media/o0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;Lcom/inmobi/media/z5;)V

    iput-object v2, v1, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_18

    .line 1626
    new-instance v0, Lcom/inmobi/media/jc;

    iget-object v2, v1, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    iget-object v3, v1, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/z5;Lcom/inmobi/media/nc;)V

    .line 1627
    sget-object v2, Lcom/inmobi/media/z4;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1628
    invoke-static {v1, v2, v0}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 1629
    :cond_18
    iget-object v0, v1, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    if-eqz v0, :cond_1e

    .line 1630
    iget-object v0, v0, Lcom/inmobi/media/Q;->n:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz v0, :cond_1e

    .line 1631
    iget-object v2, v1, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez v2, :cond_19

    const-string v2, "adQualityManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    const-string v3, "adQualityControl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    const-string v3, "adQuality session setup"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    .line 1708
    iget-object v3, v2, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1709
    const-string v0, "config kill switch - false. ad quality will skip"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 1710
    :cond_1a
    iget-object v3, v2, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1711
    const-string v0, "session already started. skip"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 1712
    :cond_1b
    const-string v3, "verifying control flags"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {v0}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    .line 1714
    const-string v0, "no beacon received. aborting..."

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    .line 1715
    sget-object v0, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1c

    .line 1716
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1718
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    .line 1722
    :catch_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 1725
    const-string v3, "tag"

    const-string v4, "AdQualityComponent"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    const-string v5, "shutdown fail"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1736
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1737
    :goto_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1738
    :cond_1c
    :goto_d
    const-string v0, "session end - cleanup"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1739
    iput-object v3, v2, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    .line 1740
    iget-object v0, v2, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1741
    iget-object v0, v2, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1742
    iget-object v0, v2, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1743
    const-string v0, "ad quality session is already in progress. skipping..."

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    .line 1744
    iput-object v0, v2, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v3, 0x0

    .line 1745
    :goto_f
    iget-object v0, v1, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    if-eqz v0, :cond_1f

    .line 1746
    iget-object v0, v0, Lcom/inmobi/media/Q;->m:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_1f

    .line 1747
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ec;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    .line 1749
    :cond_1f
    iget-object v0, v1, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    if-eqz v0, :cond_20

    .line 1750
    iget-object v0, v0, Lcom/inmobi/media/Q;->l:Ljava/lang/Boolean;

    .line 1751
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_10

    :cond_20
    move v11, v3

    :goto_10
    if-eqz v11, :cond_21

    .line 1752
    invoke-virtual {v1}, Lcom/inmobi/media/ec;->e()V

    :cond_21
    return-void
.end method

.method public final a(Lcom/inmobi/media/pa;)V
    .locals 3

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8744
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 8745
    const-string v1, "TAG"

    const-string v2, "onOrientationUpdate "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10718
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/ra;)V
    .locals 4

    const-string v0, "orientationProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6888
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 6889
    const-string v2, "TAG"

    const-string v3, "setOrientationProperties "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8736
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8737
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    .line 8738
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->A()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mraidApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1765
    const-string v3, "sendFraudBeaconAndTelemetryEvent "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3405
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3406
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fireDetectAutoRedirectFraud "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidview.fireRedirectFraudBeacon(\'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 3408
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "banner"

    .line 3409
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendTelemetryForAutoRedirectFraud "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3410
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3411
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "creativeId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3412
    :cond_4
    const-string v3, "trigger"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3413
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v3, "impressionId"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    :cond_5
    const-string p1, "adType"

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3417
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 3418
    const-string v3, "processTelemetryEvent "

    invoke-static {p0, v0, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3419
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3420
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object p1

    const-string v0, "BlockAutoRedirection"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/gc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5117
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 5118
    const-string v2, "TAG"

    const-string v3, "fireJavaScriptCallback "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6877
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 6881
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6882
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5111
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 5115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastEvent(\'error\',\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5116
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v1, "TAG"

    const-string v0, "report - "

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templateInfoStr"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type - sdk - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    .line 71
    iget-object p2, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 72
    sget-object p2, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    iget-object v8, p0, Lcom/inmobi/media/ec;->M0:Lcom/inmobi/media/Jb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    .line 79
    :try_start_3
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/f0;->a(Landroid/app/Activity;Lcom/inmobi/media/ec;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Jb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v4

    return-void

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move v6, p3

    .line 90
    :try_start_4
    sget-object p1, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    iget-object v8, v3, Lcom/inmobi/media/ec;->M0:Lcom/inmobi/media/Jb;

    move-object v4, p0

    .line 92
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/f0;->a(Lcom/inmobi/media/ec;Lcom/inmobi/media/ec;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Jb;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    .line 96
    :goto_2
    iget-object p2, v3, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "issue wile reporting ad"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15713
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 15714
    const-string v2, "TAG"

    const-string v3, "fireLandingPageTracker "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18332
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18333
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/inmobi/media/gc;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5094
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireError "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5095
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.broadcastEvent(\'error\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 5096
    const-string p1, "errorCode"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5097
    new-instance v0, Lcom/inmobi/media/cc;

    invoke-direct {v0, p2}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/C2;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 5099
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    .line 5100
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_1

    .line 5101
    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    int-to-short p2, p2

    goto :goto_0

    :pswitch_0
    const/16 p2, 0x8d8

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x8d9

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x8da

    goto :goto_0

    :pswitch_3
    const/16 p2, 0x8db

    goto :goto_0

    :pswitch_4
    const/16 p2, 0x8d7

    goto :goto_0

    :pswitch_5
    const/16 p2, 0x8d6

    goto :goto_0

    :pswitch_6
    const/16 p2, 0x8d5

    goto :goto_0

    :pswitch_7
    const/16 p2, 0x8e9

    goto :goto_0

    :pswitch_8
    const/16 p2, 0x8e8

    goto :goto_0

    :pswitch_9
    const/16 p2, 0x8e6

    goto :goto_0

    :pswitch_a
    const/16 p2, 0x8e5

    goto :goto_0

    :pswitch_b
    const/16 p2, 0x8e4

    goto :goto_0

    :pswitch_c
    const/16 p2, 0x8e3

    goto :goto_0

    :pswitch_d
    const/16 p2, 0x8e2

    goto :goto_0

    :pswitch_e
    const/16 p2, 0x8e1

    goto :goto_0

    :pswitch_f
    const/16 p2, 0x8e0

    goto :goto_0

    :pswitch_10
    const/16 p2, 0x8df

    goto :goto_0

    :pswitch_11
    const/16 p2, 0x8de

    goto :goto_0

    :pswitch_12
    const/16 p2, 0x8dd

    goto :goto_0

    :pswitch_13
    const/16 p2, 0x8dc

    .line 5102
    :goto_0
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5103
    iget-wide p1, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v0, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 5105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5108
    sget-object p1, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 5109
    sget-object p1, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 5110
    const-string p2, "CompanionWebViewLoadFailed"

    invoke-static {p2, v1, p1}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13092
    invoke-direct {p0}, Lcom/inmobi/media/ec;->getLandingPageConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getEnableOnLpLifeCycleEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13093
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 13094
    const-string v2, "TAG"

    const-string v3, "onLpLifeCycleEvent "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15706
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15707
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraid.broadcastEvent(\'onLpLifeCycleEvent\', "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 3431
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 3432
    const-string v3, "fireNextAdLoadComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5085
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5086
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adLoadSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5087
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5088
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 7

    .line 18339
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "fireRenderProcessGoneTelemetry"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18340
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_2

    .line 18341
    const-string v1, "WebViewRenderProcessGoneEvent"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18343
    iget-object v2, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 18344
    iget-object v2, v2, Lcom/inmobi/media/hc;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 18345
    const-string v2, ""

    :cond_1
    const-string v3, "trigger"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18346
    iget-wide v3, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v5, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 18348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "latency"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 18349
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "render_view_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 18350
    iget-object v5, v5, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    .line 18351
    invoke-virtual {v5}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "source"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 18352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "isCrashed"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 18353
    iget-object v0, v0, Lcom/inmobi/media/nc;->a:Lcom/inmobi/media/hc;

    .line 18354
    iget-object v0, v0, Lcom/inmobi/media/hc;->f:Ljava/lang/String;

    .line 18355
    const-string v5, "creativeId"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 18356
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v5, "errorCode"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object p1, v5, v2

    const/4 p1, 0x4

    aput-object v0, v5, p1

    const/4 p1, 0x5

    aput-object p2, v5, p1

    .line 18357
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18358
    sget-object p2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 18359
    sget-object p2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 18360
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 10746
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    .line 10747
    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 10748
    const-string v2, "TAG"

    const-string v3, "hasUserInteracted "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13075
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13076
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13079
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->i0:Z

    if-nez v0, :cond_2

    .line 13080
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "destroyContainer "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1482
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->h()V

    .line 1485
    iget-object v0, p0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    sget-object v1, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/tf;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1488
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1489
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    .line 1490
    iget-boolean v1, p0, Lcom/inmobi/media/ec;->l0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1491
    sget-object v1, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1494
    new-instance v1, Lcom/inmobi/media/ic;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->getWebViewRetainTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/ic;-><init>(Lcom/inmobi/media/ec;J)V

    .line 1495
    invoke-virtual {v1}, Lcom/inmobi/media/ic;->a()V

    return-void

    .line 1497
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9968
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    .line 9969
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 9970
    const-string v3, "handlePing "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12527
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12528
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    if-nez v0, :cond_1

    .line 12529
    new-instance v0, Lcom/inmobi/media/Ia;

    iget-object v1, p0, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    iget-object v2, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Ia;-><init>(Lcom/inmobi/media/Ha;Lcom/inmobi/media/nc;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    .line 12531
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ia;->b(Ljava/lang/String;)V

    return-void

    .line 12533
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 12534
    const-string v2, "pings v2 is disabled "

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15097
    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15098
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_4

    .line 15101
    const-string v0, "priority"

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15290
    invoke-virtual {p1}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x8d1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 15291
    const-string v2, "errorCode"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15292
    const-string v0, "trigger"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15293
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15294
    const-string v0, "PingFailed"

    invoke-static {v0, p1}, Lcom/inmobi/media/Oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15295
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    .line 15297
    sget-object v0, Lcom/inmobi/media/n4;->a:[Lcom/inmobi/media/n4;

    .line 15299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 15300
    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/Yb;

    const/4 v7, 0x0

    const-string v2, ""

    const/16 v3, -0x64

    const-string v4, "Ping V2 is disabled from SDK config"

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3312
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 3313
    const-string v3, "processMediaPlaybackRequest "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5123
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5124
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v0, :cond_1

    .line 5125
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Media playback is not allowed after unload! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5128
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/ec;->b:B

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    .line 5129
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    .line 5130
    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5131
    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Media playback is only supported on full screen ads! Ignoring request ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5136
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    .line 5138
    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v0, "Media playback is  not allowed before it is visible! Ignoring request ..."

    if-eqz p2, :cond_3

    .line 5139
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5140
    check-cast p2, Lcom/inmobi/media/A5;

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5143
    :cond_3
    const-string p2, "playVideo"

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5150
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/F7;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "contentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5157
    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 5158
    const-string v4, "processSaveContentRequest "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7389
    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7390
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveContent called: content ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7391
    :cond_1
    const-string v1, "saveContent"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/ec;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "toString(...)"

    if-nez v1, :cond_3

    .line 7392
    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "saveContent called despite the fact that it is not supported"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7393
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7395
    :try_start_0
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7396
    const-string p3, "reason"

    const/4 v0, 0x7

    invoke-virtual {v1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7399
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "\""

    const-string v6, "\\\""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7401
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7402
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7407
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7408
    new-instance v0, Lcom/inmobi/media/xb;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p3}, Lcom/inmobi/media/xb;-><init>(BLjava/lang/String;)V

    .line 7409
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7410
    new-instance v0, Lcom/inmobi/media/k;

    .line 7411
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7412
    iget-object v3, p0, Lcom/inmobi/media/ec;->W0:Lcom/inmobi/media/Wb;

    const/4 v5, 0x2

    move-object v4, p2

    .line 7413
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/k;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/u1;Ljava/lang/String;I)V

    .line 7414
    iput-object p1, v0, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    .line 7415
    sget-object p1, Lcom/inmobi/media/t1;->a:Lcom/inmobi/media/t1;

    invoke-static {v0}, Lcom/inmobi/media/t1;->a(Lcom/inmobi/media/k;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 7421
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 7422
    const-string v3, "fireNextAdShowComplete "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9959
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9960
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.broadcastEvent(\'adShowSuccess\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9961
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCurrentRenderingPodAdIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9962
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "js"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "injectJavaScript "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 364
    new-instance v1, Lcom/inmobi/media/ec$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/ec$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/ec;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/df;->b:Lcom/inmobi/media/df;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    if-eq v1, v0, :cond_a

    .line 3
    iget-boolean v1, p0, Lcom/inmobi/media/ec;->M:Z

    if-nez v1, :cond_a

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->i(Lcom/inmobi/media/ec;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fireViewableChange "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.broadcastEvent(\'viewableChange\',"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    .line 11
    const-string v2, "adViewableStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v0, p1, Lcom/inmobi/media/o0;->h:Lcom/inmobi/media/df;

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 105
    const-string v2, "fireAQSession - "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type - sdk - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x3e8

    const-string v1, "session state invalid"

    const-string v2, "session start trigger..."

    const/4 v3, 0x0

    const-string v4, "adQualityManager"

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt p1, v6, :cond_7

    .line 108
    iget-object p1, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_7

    .line 109
    iget-object p1, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_5
    move-object v6, p1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p1, "activity"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v6}, Lcom/inmobi/media/o0;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 231
    invoke-virtual {v6, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_6
    invoke-virtual {v6, v2}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    .line 235
    iget-object p1, v6, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    iget-object p1, v6, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_a

    .line 237
    iget-object p1, v6, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_a

    .line 238
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v8, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 239
    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/o0;->a(Landroid/app/Activity;JZLcom/inmobi/media/Jb;)V

    return-void

    .line 240
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_2

    :cond_8
    move-object v6, p1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const-string p1, "adView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v6}, Lcom/inmobi/media/o0;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 348
    invoke-virtual {v6, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_9
    invoke-virtual {v6, v2}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    .line 352
    iget-object p1, v6, Lcom/inmobi/media/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 353
    iget-object p1, v6, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getTakeScreenshot()Z

    move-result p1

    if-ne p1, v5, :cond_a

    .line 354
    iget-object p1, v6, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-eqz p1, :cond_a

    .line 355
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getScreenshotDelayInSeconds()F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v8, p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    .line 356
    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/ec;JZLcom/inmobi/media/Jb;)V

    :cond_a
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "loadDataInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1619
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1620
    iput-boolean v0, p0, Lcom/inmobi/media/ec;->M:Z

    .line 1621
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1622
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, ""

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1628
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processDisableCloseRegionRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->G:Z

    .line 1630
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->y()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1631
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "canRedirectExternally Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1633
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getViewTouchTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1640
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1641
    const-string v2, "TAG"

    const-string v3, "disableHardwareAcceleration called. "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3915
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3917
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3919
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 3920
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object v0

    .line 3921
    sget-object v1, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/nc;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "loadUrlInWebView "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1628
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1629
    iput-boolean v0, p0, Lcom/inmobi/media/ec;->M:Z

    .line 1630
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1631
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1637
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processUseCustomCloseRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->setUseCustomClose(Z)V

    .line 1639
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->y()V

    return-void
.end method

.method public final f()Lcom/inmobi/media/M6;
    .locals 19

    move-object/from16 v5, p0

    .line 1
    iget-object v0, v5, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "initLandingPageHandler "

    invoke-static {v5, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1451
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    :cond_0
    new-instance v2, Lcom/inmobi/media/N6;

    .line 1453
    iget-boolean v0, v5, Lcom/inmobi/media/ec;->e:Z

    iget-object v1, v5, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getPartialTabsEnabled()Z

    move-result v4

    .line 1454
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/inmobi/media/N6;-><init>(ZLjava/lang/String;ZZ)V

    .line 1457
    new-instance v0, Lcom/inmobi/media/M6;

    .line 1458
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    iget-object v3, v5, Lcom/inmobi/media/ec;->Q0:Lcom/inmobi/media/Pb;

    .line 1461
    iget-object v4, v5, Lcom/inmobi/media/ec;->P0:Lcom/inmobi/media/Ub;

    .line 1463
    iget-boolean v6, v5, Lcom/inmobi/media/ec;->e:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    move-object/from16 v18, v0

    goto/16 :goto_3

    .line 1464
    :cond_1
    new-instance v7, Lcom/inmobi/media/S6;

    .line 1465
    iget-object v6, v5, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v6, :cond_2

    .line 1466
    iget-object v6, v6, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    if-eqz v6, :cond_2

    .line 1467
    invoke-virtual {v6}, Lcom/inmobi/media/Z;->l()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    .line 1468
    :goto_0
    invoke-virtual {v5}, Lcom/inmobi/media/ec;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    if-nez v6, :cond_3

    move-object v6, v10

    .line 1469
    :cond_3
    iget-object v11, v5, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v11, :cond_4

    .line 1470
    iget-object v11, v11, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    if-eqz v11, :cond_4

    .line 1471
    invoke-virtual {v11}, Lcom/inmobi/media/Z;->m()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v10

    .line 1472
    :cond_5
    iget-object v12, v5, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v12, :cond_6

    .line 1473
    iget-object v12, v12, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/Z;

    if-eqz v12, :cond_6

    .line 1474
    invoke-virtual {v12}, Lcom/inmobi/media/Z;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v10

    .line 1475
    :cond_7
    iget-object v13, v5, Lcom/inmobi/media/ec;->h:Lcom/inmobi/media/hc;

    if-eqz v13, :cond_8

    .line 1476
    iget-object v14, v13, Lcom/inmobi/media/hc;->b:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    move-object v14, v10

    :cond_9
    if-eqz v13, :cond_a

    .line 1478
    iget-object v15, v13, Lcom/inmobi/media/hc;->e:Ljava/lang/String;

    if-nez v15, :cond_b

    :cond_a
    move-object v15, v10

    :cond_b
    move-object/from16 v18, v0

    if-eqz v13, :cond_d

    .line 1480
    iget-object v0, v13, Lcom/inmobi/media/hc;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move-object v10, v0

    :cond_d
    :goto_1
    if-eqz v13, :cond_e

    .line 1482
    iget-boolean v0, v13, Lcom/inmobi/media/hc;->g:Z

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    .line 1483
    iget-object v0, v5, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    move-object v10, v6

    .line 1484
    invoke-direct/range {v7 .. v17}, Lcom/inmobi/media/S6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v7

    .line 1485
    :goto_3
    iget-object v7, v5, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    move-object/from16 v0, v18

    .line 1486
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;Lcom/inmobi/media/N6;Lcom/inmobi/media/e2;Lcom/inmobi/media/Ub;Lcom/inmobi/media/yb;Lcom/inmobi/media/S6;Lcom/inmobi/media/z5;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 1492
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "supports "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1493
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "redirectFraudDetection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "saveContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "html5video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "immersive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1494
    :cond_1
    iget-boolean p1, p0, Lcom/inmobi/media/ec;->S0:Z

    return p1

    .line 1495
    :sswitch_4
    const-string v2, "edge-to-edge"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 1506
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getPlacementType()B

    move-result p1

    if-eq p1, v3, :cond_4

    .line 1507
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_3

    .line 1508
    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "EDGE_TO_EDGE is only supported for fullscreen ads. supports(edge-to-edge) = false"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0

    .line 1515
    :cond_4
    iget-boolean p1, p0, Lcom/inmobi/media/ec;->S0:Z

    if-eqz p1, :cond_6

    .line 1516
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Ad is in Immersive mode. supports(edge-to-edge) = false"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    .line 1519
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 1520
    :sswitch_5
    const-string v2, "pingV2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 1546
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getPingsV2Config()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    move-result-object p1

    .line 1547
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1548
    const-string v3, "supports(pingV2) "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3859
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3860
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getEnabled()Z

    move-result p1

    return p1

    .line 3861
    :sswitch_6
    const-string v2, "inlineVideo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 3866
    :cond_9
    iget-boolean p1, p0, Lcom/inmobi/media/ec;->x:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/inmobi/media/ec;->N:Z

    if-eqz p1, :cond_a

    move v0, v3

    .line 3867
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_b

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTML5 video supported:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v0

    .line 3868
    :sswitch_7
    const-string v1, "playVideo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    return v3

    :cond_d
    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_7
        -0x6235c69e -> :sswitch_6
        -0x3ae60872 -> :sswitch_5
        -0xa0c6641 -> :sswitch_4
        0x43ceaabb -> :sswitch_3
        0x59fa48d1 -> :sswitch_2
        0x61e1d43c -> :sswitch_1
        0x69ad837d -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "deferredDestroy "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1477
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getAdMetaData()Lcom/inmobi/media/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->l:Lcom/inmobi/media/Q;

    return-object v0
.end method

.method public final getAdPodHandler()Lcom/inmobi/media/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    return-object v0
.end method

.method public final getAdQualityManager()Lcom/inmobi/media/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez v0, :cond_0

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->i0:Z

    return v0
.end method

.method public final getArea()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public final getBeaconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseAssetArea()Lcom/inmobi/media/Bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    return-object v0
.end method

.method public final getConfiguredArea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ec;->p0:J

    return-wide v0
.end method

.method public getContainerContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContentURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextualDataHandler()Lcom/inmobi/media/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    return-object v0
.end method

.method public final getCreativeID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getCurrentPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCurrentRenderingPodAdIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/S0;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/S0;->l(Lcom/inmobi/media/ec;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDataModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getDefaultPositionMonitor()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->K:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->A0:Lcom/inmobi/media/a4;

    return-object v0
.end method

.method public final getExposureTracker()Lcom/inmobi/media/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    return-object v0
.end method

.method public getFriendlyViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->e0:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullScreenActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->U0:Lcom/inmobi/media/Vb;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/ec;->n:B

    return v0
.end method

.method public final getLandingScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/gc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "listener getter "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1997
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    :cond_0
    sget-object v0, Lcom/inmobi/media/ec;->Z0:Lcom/inmobi/media/Eb;

    iput-object v0, p0, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    :cond_1
    return-object v0
.end method

.method public final getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->w:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ec;->u0:I

    return v0
.end method

.method public final getMImpressionMinTimeViewed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ec;->t0:I

    return v0
.end method

.method public final getMViewableAd()Lcom/inmobi/media/Xe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    return-object v0
.end method

.method public getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupTypeAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaProcessor()Lcom/inmobi/media/F7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    return-object v0
.end method

.method public final getMinimumPixelsPainted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ec;->q0:I

    return v0
.end method

.method public final getMraidJsString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "mraidJsString getter "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2017
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    :cond_0
    new-instance v0, Lcom/inmobi/media/Sa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mraid_js_store"

    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/Sa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2019
    const-string v2, "mraid_js_string"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Sa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2022
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v2, "var imIsObjValid=function(a){return\"undefined\"!=typeof a&&null!=a?!0:!1},EventListeners=function(a){this.event=a;this.count=0;var b=[];this.add=function(a){b.push(a);++this.count};this.remove=function(a){var e=!1,d=this;b=b.filter(function(b){if(b=b===a)--d.count,e=!0;return!b});return e};this.removeAll=function(){b=[];this.count=0};this.broadcast=function(a){b.forEach(function(e){try{e.apply({},a)}catch(b){}})};this.toString=function(){var c=[a,\":\"];b.forEach(function(a){c.push(\"|\",String(a),\"|\")});\nreturn c.join(\"\")}},InmobiObj=function(){this.listeners=[];this.addEventListener=function(a,b){try{if(imIsObjValid(b)&&imIsObjValid(a)){var c=this.listeners;c[a]||(c[a]=new EventListeners);c[a].add(b);\"micIntensityChange\"==a&&window.imraidview.startListeningMicIntensity();\"deviceMuted\"==a&&window.imraidview.startListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&window.imraidview.startListeningDeviceVolumeChange();\"volumeChange\"==a&&window.imraidview.startListeningVolumeChange();\"headphones\"==a&&\nwindow.imraidview.startListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&window.imraidview.startListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&window.imraidview.registerDownloaderCallbacks()}}catch(e){this.log(e)}};this.removeEventListener=function(a,b){if(imIsObjValid(a)){var c=this.listeners;imIsObjValid(c[a])&&(imIsObjValid(b)?c[a].remove(b):c[a].removeAll());\"micIntensityChange\"==a&&0==c[a].count&&window.imraidview.stopListeningMicIntensity();\"deviceMuted\"==a&&0==c[a].count&&\nwindow.imraidview.stopListeningDeviceMuteEvents();\"deviceVolumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningDeviceVolumeChange();\"volumeChange\"==a&&0==c[a].count&&window.imraidview.stopListeningVolumeChange();\"headphones\"==a&&0==c[a].count&&window.imraidview.stopListeningHeadphonePluggedEvents();\"backButtonPressed\"==a&&0==c[a].count&&window.imraidview.stopListeningForBackButtonPressedEvent();\"downloadStatusChanged\"==a&&0==c[a].count&&window.imraidview.unregisterDownloaderCallbacks()}};\nthis.broadcastEvent=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)b[c]=arguments[c];c=b.shift();try{this.listeners[c]&&this.listeners[c].broadcast(b)}catch(e){}}};this.sendSaveContentResult=function(a){if(imIsObjValid(a)){for(var b=Array(arguments.length),c=0;c<arguments.length;c++)if(2==c){var e=arguments[c],e=JSON.parse(e);b[c]=e}else b[c]=arguments[c];e=b[1];\"success\"!=e&&(c=b[0].substring(b[0].indexOf(\"_\")+1),imraid.saveContentIDMap[c]&&delete imraid.saveContentIDMap[c]);\nwindow.imraid.broadcastEvent(b[0],b[1],b[2])}}},__im__iosNativeMessageHandler=void 0;window.webkit&&(window.webkit.messageHandlers&&window.webkit.messageHandlers.nativeMessageHandler)&&(__im__iosNativeMessageHandler=window.webkit.messageHandlers.nativeMessageHandler);\nvar __im__iosNativeCall={nativeCallInFlight:!1,nativeCallQueue:[],executeNativeCall:function(a){this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=a)},nativeCallComplete:function(a){0==this.nativeCallQueue.length?this.nativeCallInFlight=!1:(a=this.nativeCallQueue.shift(),imIsObjValid(__im__iosNativeMessageHandler)?__im__iosNativeMessageHandler.postMessage(a):window.location=\na)}},IOSNativeCall=function(){this.urlScheme=\"\";this.executeNativeCall=function(a){if(imIsObjValid(__im__iosNativeMessageHandler)){e={};e.command=a;e.scheme=this.urlScheme;for(var b={},c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b[arguments[c]]=\"\"+d);e.params=b}else for(var e=this.urlScheme+\"://\"+a,d,b=!0,c=1;c<arguments.length;c+=2)d=arguments[c+1],null!=d&&(b?(e+=\"?\",b=!1):e+=\"&\",e+=arguments[c]+\"=\"+escape(d));__im__iosNativeCall.executeNativeCall(e);return\"OK\"};this.nativeCallComplete=\nfunction(a){__im__iosNativeCall.nativeCallComplete(a);return\"OK\"};this.updateKV=function(a,b){this[a]=b;var c=this.broadcastMap[a];c&&this.broadcastEvent(c,b)}};\n(function(){var a=window.mraidview={};a.orientationProperties={allowOrientationChange:!0,forceOrientation:\"none\",direction:\"right\"};var b=[],c=!1;a.detectAndBlockFraud=function(e){a.isPossibleFraud()&&a.fireRedirectFraudBeacon(e);return!1};a.popupBlocked=function(e){a.firePopupBlockedBeacon(e)};a.zeroPad=function(a){var c=\"\";10>a&&(c+=\"0\");return c+a};a.supports=function(a){console.log(\"bridge: supports (MRAID)\");if(\"string\"!=typeof a)window.mraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\n\"supports\");else return\"false\"!=sdkController.supports(\"window.mraidview\",a)};a.useCustomClose=function(a){try{sdkController.useCustomClose(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"use CustomClose: \"+c)}};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};a.stackCommands=function(a,d){c?b.push(a):(eval(a),d&&(c=!0))};a.setOrientationProperties=function(e){try{e?(\"undefined\"!=typeof e.allowOrientationChange&&(a.orientationProperties.allowOrientationChange=\ne.allowOrientationChange),\"undefined\"!=typeof e.forceOrientation&&(a.orientationProperties.forceOrientation=e.forceOrientation)):e=null,sdkController.setOrientationProperties(\"window.mraidview\",a.stringify(a.orientationProperties))}catch(c){imraidview.showAlert(\"setOrientationProperties: \"+c+\", props = \"+e)}};a.getOrientationProperties=function(){return{forceOrientation:a.orientationProperties.forceOrientation,allowOrientationChange:a.orientationProperties.allowOrientationChange}};a.resizeProps=null;\na.open=function(a){\"undefined\"==typeof a&&(a=null);try{sdkController.open(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"open: \"+c)}};a.getScreenSize=function(){try{return eval(\"(\"+sdkController.getScreenSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getScreenSize: \"+a)}};a.getMaxSize=function(){try{return eval(\"(\"+sdkController.getMaxSize(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getMaxSize: \"+a)}};a.getCurrentPosition=function(){try{return eval(\"(\"+sdkController.getCurrentPosition(\"window.mraidview\")+\n\")\")}catch(a){imraidview.showAlert(\"getCurrentPosition: \"+a)}};a.getDefaultPosition=function(){try{return eval(\"(\"+sdkController.getDefaultPosition(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getDefaultPosition: \"+a)}};a.getState=function(){try{return String(sdkController.getState(\"window.mraidview\"))}catch(a){imraidview.showAlert(\"getState: \"+a)}};a.isViewable=function(){if(imraidview.fallbackViewabilityEnabled())return imraidview.checkFallbackViewable();try{return sdkController.isViewable(\"window.mraidview\")}catch(a){imraidview.showAlert(\"isViewable: \"+\na)}};a.getPlacementType=function(){return sdkController.getPlacementType(\"window.mraidview\")};a.close=function(){try{sdkController.close(\"window.mraidview\")}catch(a){imraidview.showAlert(\"close: \"+a)}};\"function\"!=typeof String.prototype.startsWith&&(String.prototype.startsWith=function(a){return 0==this.indexOf(a)});a.playVideo=function(a){var c=\"\";null!=a&&(c=a);try{sdkController.playVideo(\"window.mraidview\",c)}catch(b){imraidview.showAlert(\"playVideo: \"+b)}};a.stringify=function(c){if(\"undefined\"===\ntypeof JSON){var b=\"\",f;if(\"undefined\"==typeof c.length)return a.stringifyArg(c);for(f=0;f<c.length;f++)0<f&&(b+=\",\"),b+=a.stringifyArg(c[f]);return b+\"]\"}return JSON.stringify(c)};a.stringifyArg=function(a){var c,b,g;b=typeof a;c=\"\";if(\"number\"===b||\"boolean\"===b)c+=args;else if(a instanceof Array)c=c+\"[\"+a+\"]\";else if(a instanceof Object){b=!0;c+=\"{\";for(g in a)null!==a[g]&&(b||(c+=\",\"),c=c+\'\"\'+g+\'\":\',b=typeof a[g],c=\"number\"===b||\"boolean\"===b?c+a[g]:\"function\"===typeof a[g]?c+\'\"\"\':a[g]instanceof\nObject?c+this.stringify(args[i][g]):c+\'\"\'+a[g]+\'\"\',b=!1);c+=\"}\"}else a=a.replace(/\\\\/g,\"\\\\\\\\\"),a=a.replace(/\"/g,\'\\\\\"\'),c=c+\'\"\'+a+\'\"\';imraidview.showAlert(\"json:\"+c);return c};getPID=function(a){var c=\"\";null!=a&&(\"undefined\"!=typeof a.id&&null!=a.id)&&(c=a.id);return c};a.storePicture=function(c){console.log(\"bridge: storePicture\");if(\"string\"!=typeof c)window.mraid.broadcastEvent(\"error\",\"storePicture method expects url as string parameter\",\"storePicture\");else{if(a.supports(\"storePicture\"))return!window.confirm(\"Do you want to download the file?\")?\n(window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled by user.\",\"storePicture\"),!1):sdkController.storePicture(\"window.mraidview\",c);window.mraid.broadcastEvent(\"error\",\"Store picture on \"+c+\" was cancelled because it is unsupported in this device/app.\",\"storePicture\")}};a.fireMediaTrackingEvent=function(a,c){};a.fireMediaErrorEvent=function(a,c){};a.fireMediaTimeUpdateEvent=function(a,c,b){};a.fireMediaCloseEvent=function(a,c,b){};a.fireMediaVolumeChangeEvent=function(a,c,b){};\na.broadcastEvent=function(){window.mraid.broadcastEvent.apply(window.mraid,arguments)};a.unload=function(){try{sdkController.unload(\"window.mraidview\")}catch(a){}};a.getCurrentAppOrientation=function(){var c;switch(a.orientation){case 0:case 180:c=\"portrait\";break;case 90:case 270:c=\"landscape\";break;default:c=\"none\"}return{orientation:c,locked:!1}};a.expand=function(a){try{\"undefined\"==typeof a&&(a=null),sdkController.expand(\"window.mraidview\",a)}catch(c){imraidview.showAlert(\"executeNativeExpand: \"+\nc+\", URL = \"+a)}};a.setExpandProperties=function(c){try{c?this.props=c:c=null;if(\"undefined\"!=typeof c.lockOrientation&&null!=c.lockOrientation&&\"undefined\"!=typeof c.orientation&&null!=c.orientation){var b={};b.allowOrientationChange=!c.lockOrientation;b.forceOrientation=c.orientation;a.setOrientationProperties(b)}sdkController.setExpandProperties(\"window.mraidview\",a.stringify(c))}catch(f){imraidview.showAlert(\"executeNativesetExpandProperties: \"+f+\", props = \"+c)}};a.getExpandProperties=function(){try{return eval(\"(\"+\nsdkController.getExpandProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getExpandProperties: \"+a)}};a.resizeProps=null;a.setResizeProperties=function(c){var b,f;try{b=parseInt(c.width);f=parseInt(c.height);if(isNaN(b)||isNaN(f)||1>b||1>f)throw\"Invalid\";c.width=b;c.height=f;a.resizeProps=c;sdkController.setResizeProperties(\"window.mraidview\",a.stringify(c))}catch(g){window.mraid.broadcastEvent(\"error\",\"Invalid properties.\",\"setResizeProperties\")}};a.getResizeProperties=function(){try{return eval(\"(\"+\nsdkController.getResizeProperties(\"window.mraidview\")+\")\")}catch(a){imraidview.showAlert(\"getResizeProperties: \"+a)}};a.resize=function(){if(null==a.resizeProps)window.mraid.broadcastEvent(\"error\",\"Valid resize dimensions must be provided before calling resize\",\"resize\");else try{sdkController.resize(\"window.mraidview\")}catch(c){imraidview.showAlert(\"resize called in bridge\")}}})();\n(function(){var a=window.mraid=new InmobiObj,b=window.mraidview,c=!1;b.isAdShownToUser=!1;b.onUserInteraction=function(){imraidview.onUserInteraction();c=!0};b.isPossibleFraud=function(){return a.supports(\"redirectFraudDetection\")&&(!b.isAdShownToUser||!c)};b.fireRedirectFraudBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;c.isAdShown=b.isAdShownToUser.toString();inmobi.recordEvent(135,c)}};b.getSdkVersionInt=function(){for(var a=imraid.getSdkVersion().split(\".\"),\nc=a.length,b=\"\",g=0;g<c;g++)b+=a[g];return parseInt(b)};b.firePopupBlockedBeacon=function(a){if(\"undefined\"!=typeof inmobi&&inmobi.recordEvent){var c={};c.trigger=a;inmobi.recordEvent(136,c)}};window.onbeforeunload=function(){b.detectAndBlockFraud(\"redirect\")};a.addEventListener(\"viewableChange\",function(a){a&&!b.isAdShownToUser&&(b.isAdShownToUser=!0)});a.useCustomClose=b.useCustomClose;a.close=b.close;a.getExpandProperties=function(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\n\"Method not supported\",\"getExpandProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getExpandProperties is deprecated\",\"getExpandProperties\");return b.getExpandProperties()};a.setExpandProperties=function(c){1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"setExpandProperties\"):(\"undefined\"!=typeof c&&(\"useCustomClose\"in c&&\"undefined\"!=typeof a.getState()&&\"expanded\"!=a.getState())&&a.useCustomClose(c.useCustomClose),window.mraid.broadcastEvent(\"error\",\n\"MRAID setExpandProperties is deprecated\",\"setExpandProperties\"),b.setExpandProperties(c))};a.getResizeProperties=function(){if(1083<=b.getSdkVersionInt())return window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"getResizeProperties\"),null;window.mraid.broadcastEvent(\"error\",\"MRAID getResizeProperties is deprecated\",\"getResizeProperties\");return b.getResizeProperties()};a.setResizeProperties=function(a){1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"Method not supported\",\n\"setResizeProperties\"):(window.mraid.broadcastEvent(\"error\",\"MRAID setResizeProperties is deprecated\",\"setResizeProperties\"),b.setResizeProperties(a))};a.getOrientationProperties=b.getOrientationProperties;a.setOrientationProperties=b.setOrientationProperties;a.expand=function(a){try{1083<=b.getSdkVersionInt()?\"string\"===typeof a&&\"\"!==a.trim()?b.open(a):window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"expand\"):(window.mraid.broadcastEvent(\"error\",\"MRAID expand is deprecated\",\"expand\"),\nb.expand(a))}catch(c){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getMaxSize=b.getMaxSize;a.getState=b.getState;a.isViewable=b.isViewable;a.createCalendarEvent=function(a){window.mraid.broadcastEvent(\"error\",\"Method not supported\",\"createCalendarEvent\")};a.open=function(c){b.detectAndBlockFraud(\"mraid.open\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"open\"):b.open(c))};a.resize=function(){try{1083<=b.getSdkVersionInt()?window.mraid.broadcastEvent(\"error\",\"MRAID resize not supported\",\n\"resize\"):(window.mraid.broadcastEvent(\"error\",\"MRAID resize is deprecated\",\"resize\"),b.expand())}catch(a){window.mraid.broadcastEvent(\"error\",\"error\",\"expand\")}};a.getVersion=function(){return\"3.0\"};a.getPlacementType=b.getPlacementType;a.playVideo=function(a){b.playVideo(a)};a.getScreenSize=b.getScreenSize;a.getCurrentPosition=b.getCurrentPosition;a.getDefaultPosition=b.getDefaultPosition;a.supports=function(a){return b.supports(a)};a.storePicture=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\n\"Request must specify a valid URL\",\"storePicture\"):b.storePicture(c)};a.unload=function(){b.unload()};a.getCurrentAppOrientation=b.getCurrentAppOrientation;a.getLocation=function(){return null};a.getAudioVolume=b.getAudioVolume})();\n(function(){var a=window.imraidview={},b=!1;a.setOrientationProperties=function(c){try{c?(\"undefined\"!=typeof c.allowOrientationChange&&(mraidview.orientationProperties.allowOrientationChange=c.allowOrientationChange),\"undefined\"!=typeof c.forceOrientation&&(mraidview.orientationProperties.forceOrientation=c.forceOrientation),\"undefined\"!=typeof c.direction&&(mraidview.orientationProperties.direction=c.direction)):c=null,sdkController.setOrientationProperties(\"window.imraidview\",mraidview.stringify(mraidview.orientationProperties))}catch(b){a.showAlert(\"setOrientationProperties: \"+\nb+\", props = \"+c)}};a.getOrientationProperties=function(){return mraidview.orientationProperties};a.firePostStatusEvent=function(a){window.imraid.broadcastEvent(\"postStatus\",a)};a.fireMediaTrackingEvent=function(a,b){var d={};d.name=a;var f=\"inmobi_media_\"+a;\"undefined\"!=typeof b&&(null!=b&&\"\"!=b)&&(f=f+\"_\"+b);window.imraid.broadcastEvent(f,d)};a.fireMediaErrorEvent=function(a,b){var d={name:\"error\"};d.code=b;var f=\"inmobi_media_\"+d.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(f=f+\"_\"+a);window.imraid.broadcastEvent(f,\nd)};a.fireMediaTimeUpdateEvent=function(a,b,d){var f={name:\"timeupdate\",target:{}};f.target.currentTime=b;f.target.duration=d;b=\"inmobi_media_\"+f.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.saveContent=function(a,b,d){window.imraid.addEventListener(\"saveContent_\"+a,d);sdkController.saveContent(\"window.imraidview\",a,b)};a.cancelSaveContent=function(a){sdkController.cancelSaveContent(\"window.imraidview\",a)};a.disableCloseRegion=function(a){sdkController.disableCloseRegion(\"window.imraidview\",\na)};a.fireGalleryImageSelectedEvent=function(a,b,d){var f=new Image;f.src=\"data:image/jpeg;base64,\"+a;f.width=b;f.height=d;window.imraid.broadcastEvent(\"galleryImageSelected\",f)};a.fireCameraPictureCatpturedEvent=function(a,b,d){var f=new Image;f.src=\"data:image/jpeg;base64,\"+a;f.width=b;f.height=d;window.imraid.broadcastEvent(\"cameraPictureCaptured\",f)};a.fireMediaCloseEvent=function(a,b,d){var f={name:\"close\"};f.viaUserInteraction=b;f.target={};f.target.currentTime=d;b=\"inmobi_media_\"+f.name;\"undefined\"!=\ntypeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.fireMediaVolumeChangeEvent=function(a,b,d){var f={name:\"volumechange\",target:{}};f.target.volume=b;f.target.muted=d;b=\"inmobi_media_\"+f.name;\"undefined\"!=typeof a&&(null!=a&&\"\"!=a)&&(b=b+\"_\"+a);window.imraid.broadcastEvent(b,f)};a.fireDeviceMuteChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceMuted\",a)};a.fireDeviceVolumeChangeEvent=function(a){window.imraid.broadcastEvent(\"deviceVolumeChange\",a)};a.fireHeadphonePluggedEvent=\nfunction(a){window.imraid.broadcastEvent(\"headphones\",a)};a.showAlert=function(a){sdkController.showAlert(\"window.imraidview\",a)};a.openExternal=function(c,b){try{600<=getSdkVersionInt()?sdkController.openExternal(\"window.imraidview\",c,b):sdkController.openExternal(\"window.imraidview\",c)}catch(d){a.showAlert(\"openExternal: \"+d)}};a.log=function(c){try{sdkController.log(\"window.imraidview\",c)}catch(b){a.showAlert(\"log: \"+b)}};a.getPlatform=function(){return\"android\"};a.asyncPing=function(c){try{sdkController.asyncPing(\"window.imraidview\",\nc)}catch(b){a.showAlert(\"asyncPing: \"+b)}};a.startListeningDeviceMuteEvents=function(){sdkController.registerDeviceMuteEventListener(\"window.imraidview\")};a.stopListeningDeviceMuteEvents=function(){sdkController.unregisterDeviceMuteEventListener(\"window.imraidview\")};a.startListeningDeviceVolumeChange=function(){sdkController.registerDeviceVolumeChangeEventListener(\"window.imraidview\")};a.stopListeningDeviceVolumeChange=function(){sdkController.unregisterDeviceVolumeChangeEventListener(\"window.imraidview\")};\na.startListeningHeadphonePluggedEvents=function(){sdkController.registerHeadphonePluggedEventListener(\"window.imraidview\")};a.stopListeningHeadphonePluggedEvents=function(){sdkController.unregisterHeadphonePluggedEventListener(\"window.imraidview\")};getSdkVersionInt=function(){for(var c=a.getSdkVersion().split(\".\"),b=c.length,d=\"\",f=0;f<b;f++)d+=c[f];return parseInt(d)};a.getSdkVersionInt=getSdkVersionInt;a.getSdkVersion=function(){return window._im_imaiview.getSdkVersion()};a.supports=function(a){console.log(\"bridge: supports (IMRAID)\");\nif(\"string\"!=typeof a)window.imraid.broadcastEvent(\"error\",\"Supports method expects string parameter\",\"supports\");else return\"false\"!=sdkController.supports(\"window.imraidview\",a)};a.postToSocial=function(c,b,d,f){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"postToSocial\");a.log(\"Method postToSocial not supported\")};a.incentCompleted=function(a){if(\"object\"!=typeof a||null==a)sdkController.incentCompleted(\"window.imraidview\",null);else try{sdkController.incentCompleted(\"window.imraidview\",\nJSON.stringify(a))}catch(b){sdkController.incentCompleted(\"window.imraidview\",null)}};a.getOrientation=function(){try{return String(sdkController.getOrientation(\"window.imraidview\"))}catch(c){a.showAlert(\"getOrientation: \"+c)}};a.acceptAction=function(c){try{sdkController.acceptAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"acceptAction: \"+b+\", params = \"+c)}};a.rejectAction=function(c){try{sdkController.rejectAction(\"window.imraidview\",mraidview.stringify(c))}catch(b){a.showAlert(\"rejectAction: \"+\nb+\", params = \"+c)}};a.updateToPassbook=function(c){window.imraid.broadcastEvent(\"error\",\"Method not supported\",\"updateToPassbook\");a.log(\"Method not supported\")};a.isDeviceMuted=function(){return\"false\"!=sdkController.isDeviceMuted(\"window.imraidview\")};a.getDeviceVolume=function(){return 603>=getSdkVersionInt()?-1:sdkController.getDeviceVolume(\"window.imraidview\")};a.isHeadPhonesPlugged=function(){return\"false\"!=sdkController.isHeadphonePlugged(\"window.imraidview\")};a.sendSaveContentResult=function(){window.imraid.sendSaveContentResult.apply(window.imraid,\narguments)};a.broadcastEvent=function(){window.imraid.broadcastEvent.apply(window.imraid,arguments)};a.disableBackButton=function(a){void 0==a||\"boolean\"!=typeof a?console.log(\"disableBackButton called with invalid params\"):sdkController.disableBackButton(\"window.imraidview\",a)};a.isBackButtonDisabled=function(){return sdkController.isBackButtonDisabled(\"window.imraidview\")};a.startListeningForBackButtonPressedEvent=function(){sdkController.registerBackButtonPressedEventListener(\"window.imraidview\")};\na.stopListeningForBackButtonPressedEvent=function(){sdkController.unregisterBackButtonPressedEventListener(\"window.imraidview\")};a.hideStatusBar=function(){};a.setOpaqueBackground=function(){};a.startDownloader=function(a,b,d){682<=getSdkVersionInt()&&sdkController.startDownloader(\"window.imraidview\",a,b,d)};a.registerDownloaderCallbacks=function(){682<=getSdkVersionInt()&&sdkController.registerDownloaderCallbacks(\"window.imraidview\")};a.unregisterDownloaderCallbacks=function(){682<=getSdkVersionInt()&&\nsdkController.unregisterDownloaderCallbacks(\"window.imraidview\")};a.getDownloadProgress=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadProgress(\"window.imraidview\"):-1};a.getDownloadStatus=function(){return 682<=getSdkVersionInt()?sdkController.getDownloadStatus(\"window.imraidview\"):-1};a.fireEvent=function(a){700<=getSdkVersionInt()&&(\"fireSkip\"===a?sdkController.fireSkip(\"window.imraidview\"):\"fireComplete\"===a?sdkController.fireComplete(\"window.imraidview\"):\"showEndCard\"===a&&\nsdkController.showEndCard(\"window.imraidview\"))};a.saveBlob=function(a){700<=getSdkVersionInt()&&sdkController.saveBlob(\"window.imraidview\",a)};a.getBlob=function(a,b){700<=getSdkVersionInt()&&sdkController.getBlob(a,b)};a.setCloseEndCardTracker=function(a){700<=getSdkVersionInt()&&sdkController.setCloseEndCardTracker(\"window.imraidview\",a)};a.getRenderableAdIndexes=function(){try{if(917<=getSdkVersionInt())return sdkController.getRenderableAdIndexes(\"window.imraidview\")}catch(a){}return\"[]\"};a.getCurrentRenderingIndex=\nfunction(){try{if(917<=getSdkVersionInt())return sdkController.getCurrentRenderingIndex(\"window.imraidview\")}catch(a){}return-1};a.showAd=function(a){try{917<=getSdkVersionInt()&&sdkController.showAd(\"window.imraidview\",a)}catch(b){}};a.timeSinceShow=function(){try{if(917<=getSdkVersionInt())return sdkController.timeSinceShow(\"window.imraidview\")}catch(a){}return-1};a.getShowTimeStamp=function(){try{if(917<=getSdkVersionInt())return sdkController.getShowTimeStamp(\"window.imraidview\")}catch(a){}return-1};\na.closeAll=function(){try{917<=getSdkVersionInt()&&sdkController.closeAll(\"window.imraidview\")}catch(a){}};a.loadAd=function(a){try{917<=getSdkVersionInt()&&sdkController.loadAd(\"window.imraidview\",a)}catch(b){}};a.setAdContext=function(a){try{917<=getSdkVersionInt()&&sdkController.setAdContext(\"window.imraidview\",a)}catch(b){}};a.getAdContext=function(){try{if(917<=getSdkVersionInt())return sdkController.getAdContext(\"window.imraidview\")}catch(a){}return\"\"};a.openWithoutTracker=function(a){try{\"undefined\"==\ntypeof a&&(a=null),sdkController.openWithoutTracker(\"window.imraidview\",a)}catch(b){}};a.impressionRendered=function(){window.imraid.broadcastEvent(\"impressionRendered\")};a.customExpandInNative=function(a,b,d){try{void 0==a||\"string\"!=typeof a?console.log(\"url called with invalid params\"):void 0==b||\"number\"!=typeof b?console.log(\"screenPercentage called with invalid params\"):void 0==d||\"boolean\"!=typeof d?console.log(\"hideCloseButton called with invalid params\"):sdkController.customExpandInNative(\"window.imraidview\",\na,b,d)}catch(f){}};a.customExpand=function(b,e,d,f,g){try{void 0==d||\"number\"!=typeof d?console.log(\"screenPercentage called with invalid params\"):void 0==e||\"number\"!=typeof e?console.log(\"inputType called with invalid params\"):void 0==f||\"boolean\"!=typeof f?console.log(\"topNavBarVisible called with invalid params\"):void 0==g||\"boolean\"!=typeof g?console.log(\"bottomNavBarVisible called with invalid params\"):sdkController.customExpand(\"window.imraidview\",b,e,d,f,g)}catch(h){a.showAlert(\"executeNativeCustomExpand: \"+\nh+\", input = \"+b+\", inputType = \"+e+\", screenPercentage = \"+d+\", bottomNavBarVisible = \"+g+\", topNavBarVisible = \"+f)}};a.closeCustomExpand=function(){try{sdkController.closeCustomExpand(\"window.imraidview\")}catch(a){}};a.onGestureDetected=function(a,b){window.imraid.broadcastEvent(\"onGestureDetected\",a,b)};a.onUserLandingCompleted=function(){window.imraid.broadcastEvent(\"onUserLandingCompleted\")};a.onUserInteraction=function(){window.imraid.broadcastEvent(\"onUserInteraction\")};a.impressionFired=\nfunction(){try{sdkController.impressionFired(\"window.imraidview\")}catch(a){}};a.getMaxDeviceVolume=function(){try{return sdkController.getMaxDeviceVolume(\"window.imraidview\")}catch(a){return 15}};a.zoom=function(a){try{sdkController.zoom(\"window.imraidview\",a)}catch(b){}};a.onAudioStateChanged=function(a){try{sdkController.onAudioStateChanged(\"window.imraidview\",a)}catch(b){}};a.submitAdReport=function(a){try{sdkController.submitAdReport(\"window.imraidview\",void 0!=a.adQualityUrl?a.adQualityUrl:null,\nvoid 0!=a.enableUserAdReportScreenshot?a.enableUserAdReportScreenshot:null,void 0!=a.templateInfo?a.templateInfo:null)}catch(b){}};a.logTelemetryEvent=function(a){try{var b=void 0!=a.eventType?a.eventType:null,d=void 0!=a.payload?a.payload:null;a=null;null!=d&&(a=mraidview.stringify(d));sdkController.logTelemetryEvent(\"window.imraidview\",b,a)}catch(f){}};a.onUserAudioMuteInteraction=function(a){try{sdkController.onUserAudioMuteInteraction(\"window.imraidview\",a)}catch(b){}};a.enableFallbackViewabilityFunctionality=\nfunction(){b=!0;a.checkFallbackViewable()&&window.mraid.broadcastEvent(\"viewableChange\",!0);mraid.addEventListener(\"sizeChange\",function(){window.mraid.broadcastEvent(\"viewableChange\",a.checkFallbackViewable())})};a.checkFallbackViewable=function(){try{var b=mraidview.getCurrentPosition(),e=b.height;return 40<=b.width&&40<=e?!0:!1}catch(d){a.showAlert(\"checkFallbackViewable: \"+d)}};a.fallbackViewabilityEnabled=function(){return b};a.getSafeArea=function(){try{return JSON.parse(sdkController.getSafeArea(\"window.imraidview\"))}catch(a){return null}};\na.loadWebView=function(b,e){try{\"string\"!==typeof b?a.showAlert(\"loadWebView: id parameter should be a string\"):\"string\"!==typeof e?a.showAlert(\"loadWebView: html parameter should be a string\"):sdkController.loadWebView(\"window.imraidview\",b,e)}catch(d){a.showAlert(\"loadWebView: \"+d)}};a.showWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"showWebView: id parameter should be a string\"):sdkController.showWebView(\"window.imraidview\",b)}catch(e){a.showAlert(\"showWebView: \"+e)}};a.sendMessage=\nfunction(b,e){try{\"string\"!==typeof b?a.showAlert(\"sendMessage: id parameter should be a string\"):\"string\"!==typeof e?a.showAlert(\"sendMessage: message parameter should be a string\"):sdkController.sendMessage(\"window.imraidview\",b,e)}catch(d){a.showAlert(\"sendMessage: \"+d)}};a.destroyWebView=function(b){try{\"string\"!==typeof b?a.showAlert(\"destroyWebView: id parameter should be a string\"):sdkController.destroyWebView(\"window.imraidview\",b)}catch(e){a.showAlert(\"destroyWebView: \"+e)}};a.pingV2=function(b){if(\"object\"===\ntypeof b&&null!==b)try{sdkController.pingV2(\"window.imraidview\",JSON.stringify(b))}catch(e){a.showAlert(\"pingV2: \"+e)}else a.showAlert(\"pingV2: pingJson is not a valid JSON object\")}})();\n(function(){var a=window.imraid=new InmobiObj,b=window.imraidview;a.getOrientation=b.getOrientation;a.setOrientationProperties=b.setOrientationProperties;a.getOrientationProperties=b.getOrientationProperties;a.saveContentIDMap={};a.saveContent=function(c,d,f){var g=arguments.length,h,k=null;if(3>g){if(\"function\"===typeof arguments[g-1])h=arguments[g-1];else return;k={reason:1}}else a.saveContentIDMap[c]&&(h=arguments[2],k={reason:11,url:arguments[1]});\"function\"!==!h&&(k?(window.imraid.addEventListener(\"saveContent_failed_\"+\nc,h),window.imraid.sendSaveContentResult(\"saveContent_failed_\"+c,\"failed\",JSON.stringify(k))):(a.removeEventListener(\"saveContent_\"+c),a.saveContentIDMap[c]=!0,b.saveContent(c,d,f)))};a.cancelSaveContent=function(a){b.cancelSaveContent(a)};a.asyncPing=function(c){\"string\"!=typeof c?a.broadcastEvent(\"error\",\"URL is required.\",\"asyncPing\"):b.asyncPing(c)};a.disableCloseRegion=b.disableCloseRegion;a.getSdkVersion=b.getSdkVersion;a.log=function(c){\"undefined\"==typeof c?a.broadcastEvent(\"error\",\"message is required.\",\n\"log\"):\"string\"==typeof c?b.log(c):b.log(JSON.stringify(c))};a.getInMobiAIVersion=function(){return\"2.0\"};a.getVendorName=function(){return\"inmobi\"};a.openExternal=function(a,c){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imraid.openExternal\")||b.openExternal(a,c)};a.updateToPassbook=function(c){mraidview.detectAndBlockFraud(\"imraid.updateToPassbook\")||(\"string\"!=typeof c?a.broadcastEvent(\"error\",\"Request must specify a valid URL\",\"updateToPassbook\"):\nb.updateToPassbook(c))};a.postToSocial=function(a,c,f,g){mraidview.detectAndBlockFraud(\"imraid.postToSocial\")||b.postToSocial(a,c,f,g)};a.getPlatform=b.getPlatform;a.incentCompleted=b.incentCompleted;a.loadSKStore=b.loadSKStore;a.showSKStore=function(a){mraidview.detectAndBlockFraud(\"imraid.showSKStore\")||b.showSKStore(a)};a.pingV2=b.pingV2;a.skoverlay=b.skoverlay;a.skoverlayWithSkan=b.skoverlayWithSkan;a.zoom=b.zoom;a.dismissSKOverlay=b.dismissSKOverlay;a.supports=function(a){return b.supports(a)};\na.isDeviceMuted=function(){return!imIsObjValid(a.listeners.deviceMuted)?-1:b.isDeviceMuted()};a.isHeadPhonesPlugged=function(){return!imIsObjValid(a.listeners.headphones)?!1:b.isHeadPhonesPlugged()};a.getDeviceVolume=function(){return b.getDeviceVolume()};a.setDeviceVolume=function(a){b.setDeviceVolume(a)};a.hideStatusBar=function(){b.hideStatusBar()};a.setOpaqueBackground=function(){b.setOpaqueBackground()};a.getRenderableAdIndexes=b.getRenderableAdIndexes;a.getCurrentRenderingIndex=b.getCurrentRenderingIndex;\na.showAd=b.showAd;a.timeSinceShow=b.timeSinceShow;a.closeAll=b.closeAll;a.loadAd=b.loadAd;a.setAdContext=b.setAdContext;a.getAdContext=b.getAdContext;a.getShowTimeStamp=b.getShowTimeStamp;a.disableBackButton=b.disableBackButton;a.isBackButtonDisabled=b.isBackButtonDisabled;a.startDownloader=b.startDownloader;a.getDownloadProgress=b.getDownloadProgress;a.getDownloadStatus=b.getDownloadStatus;a.fireEvent=b.fireEvent;a.saveBlob=b.saveBlob;a.getBlob=b.getBlob;a.setCloseEndCardTracker=b.setCloseEndCardTracker;\na.openWithoutTracker=b.openWithoutTracker;a.impressionRendered=b.impressionRendered;a.onGestureDetected=b.onGestureDetected;a.onUserLandingCompleted=b.onUserLandingCompleted;a.customExpand=b.customExpand;a.closeCustomExpand=b.closeCustomExpand;a.customExpandInNative=b.customExpandInNative;a.impressionFired=b.impressionFired;a.getImraidVersion=b.getImraidVersion;a.getMaxDeviceVolume=b.getMaxDeviceVolume;a.onAudioStateChanged=b.onAudioStateChanged;a.onUserAudioMuteInteraction=b.onUserAudioMuteInteraction;\na.submitAdReport=b.submitAdReport;a.enableFallbackViewabilityFunctionality=b.enableFallbackViewabilityFunctionality;a.logTelemetryEvent=b.logTelemetryEvent;a.getSafeArea=b.getSafeArea;a.onReceviedSKANCallback=b.onReceviedSKANCallback;a.getOpenMode=b.getOpenMode;a.loadWebView=b.loadWebView;a.showWebView=b.showWebView;a.sendMessage=b.sendMessage;a.destroyWebView=b.destroyWebView;try{a.addEventListener(\"onUserLandingCompleted\",function(){1080>b.getSdkVersionInt()&&a.broadcastEvent(\"onUserLandingInitialized\")})}catch(c){}})();\n(function(){var a=window._im_imaiview={ios:{}};window.imaiview=a;a.broadcastEvent=function(){for(var a=Array(arguments.length),c=0;c<arguments.length;c++)a[c]=arguments[c];c=a.shift();try{window.mraid.broadcastEvent(c,a)}catch(e){}};a.getPlatform=function(){return\"android\"};a.getPlatformVersion=function(){return sdkController.getPlatformVersion(\"window.imaiview\")};a.log=function(a){sdkController.log(\"window.imaiview\",a)};a.openEmbedded=function(a){sdkController.openEmbedded(\"window.imaiview\",a)};\na.openExternal=function(a,c){600<=getSdkVersionInt()?sdkController.openExternal(\"window.imaiview\",a,c):sdkController.openExternal(\"window.imaiview\",a)};a.ping=function(a,c){sdkController.ping(\"window.imaiview\",a,c)};a.pingInWebView=function(a,c){sdkController.pingInWebView(\"window.imaiview\",a,c)};a.getSdkVersion=function(){try{var a=sdkController.getSdkVersion(\"window.imaiview\");if(\"string\"==typeof a&&null!=a)return a}catch(c){return\"3.7.0\"}};a.onUserInteraction=function(a){if(\"object\"!=typeof a||\nnull==a)sdkController.onUserInteraction(\"window.imaiview\",null);else try{sdkController.onUserInteraction(\"window.imaiview\",JSON.stringify(a))}catch(c){sdkController.onUserInteraction(\"window.imaiview\",null)}};a.fireAdReady=function(){sdkController.fireAdReady(\"window.imaiview\")};a.fireAdFailed=function(){sdkController.fireAdFailed(\"window.imaiview\")};a.broadcastEvent=function(){window.imai.broadcastEvent.apply(window.imai,arguments)}})();\n(function(){var a=window._im_imaiview;window._im_imai=new InmobiObj;window._im_imai.ios=new InmobiObj;var b=window._im_imai;window.imai=window._im_imai;b.matchString=function(a,b){if(\"string\"!=typeof a||null==a||null==b)return-1;var d=-1;try{d=a.indexOf(b)}catch(f){}return d};b.isHttpUrl=function(a){return\"string\"!=typeof a||null==a?!1:0==b.matchString(a,\"http://\")?!0:0==b.matchString(a,\"https://\")?!0:!1};b.appendTapParams=function(a,e,d){if(!imIsObjValid(e)||!imIsObjValid(d))return a;b.isHttpUrl(a)&&\n(a=-1==b.matchString(a,\"?\")?a+(\"?u-tap-o=\"+e+\",\"+d):a+(\"&u-tap-o=\"+e+\",\"+d));return a};b.performAdClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;if(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null,l=null,q=null,p=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(r){n=\nm=0}imIsObjValid(f)?imIsObjValid(d)?(l=f.url,q=f.fallbackUrl,p=f.urlType,g=d.url,h=d.pingWV,k=d.fr):(l=f.url,p=f.urlType):(l=d.url,p=d.urlType);d=b.getPlatform();try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=!0;if(0>h||1<h)h=!0;if(\"number\"!=typeof p||null==p)p=0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");if(imIsObjValid(l))switch(imIsObjValid(g)||\n(l=b.appendTapParams(l,m,n)),p){case 1:b.openEmbedded(l);break;case 2:\"ios\"==d?b.ios.openItunesProductView(l):this.broadcastEvent(\"error\",\"Cannot process openItunesProductView for os\"+d);break;default:b.openExternal(l,q)}else b.log(\"Landing url provided is null.\")}catch(s){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.performActionClick=function(a,e){e=e||event;if(imIsObjValid(a)){var d=a.clickConfig,f=a.landingConfig;\nif(!imIsObjValid(d)&&!imIsObjValid(f))b.log(\"click/landing config are invalid, Nothing to process .\"),this.broadcastEvent(\"error\",\"click/landing config are invalid, Nothing to process .\");else{var g=null,h=null,k=null,m=null,n=null;if(imIsObjValid(e))try{m=e.changedTouches[0].pageX,n=e.changedTouches[0].pageY}catch(l){n=m=0}imIsObjValid(d)&&(g=d.url,h=d.pingWV,k=d.fr);try{if(\"boolean\"!=typeof k&&\"number\"!=typeof k||null==k)k=!0;if(0>k||1<k)k=!0;if(\"boolean\"!=typeof h&&\"number\"!=typeof h||null==h)h=\n!0;if(0>h||1<h)h=!0;g=b.appendTapParams(g,m,n);imIsObjValid(g)?!0==h?b.pingInWebView(g,k):b.ping(g,k):b.log(\"clickurl provided is null.\");b.onUserInteraction(f)}catch(q){}}}else b.log(\" invalid config, nothing to process .\"),this.broadcastEvent(\"error\",\"invalid config, nothing to process .\")};b.getVersion=function(){return\"1.0\"};b.getPlatform=a.getPlatform;b.getPlatformVersion=a.getPlatformVersion;b.log=a.log;b.openEmbedded=function(b){console.log(\"openEmbedded is deprecated, will be removed in future version\");\nmraidview.detectAndBlockFraud(\"imai.openEmbedded\")||a.openEmbedded(b)};b.openExternal=function(b,e){console.log(\"openExternal is deprecated, will be removed in future version\");mraidview.detectAndBlockFraud(\"imai.openExternal\")||a.openExternal(b,e)};b.ping=a.ping;b.pingInWebView=a.pingInWebView;b.onUserInteraction=a.onUserInteraction;b.getSdkVersion=a.getSdkVersion;b.loadSKStore=a.loadSKStore;b.showSKStore=function(b){mraidview.detectAndBlockFraud(\"imai.showSKStore\")||a.showSKStore(b)};b.ios.openItunesProductView=\nfunction(b){mraidview.detectAndBlockFraud(\"imai.ios.openItunesProductView\")||a.ios.openItunesProductView(b)};b.fireAdReady=a.fireAdReady;b.fireAdFailed=a.fireAdFailed})();"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Returning default Mraid Js string."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    .line 2024
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "Returning fetched Mraid Js string."

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final getOrientationProperties()Lcom/inmobi/media/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ec;->T:J

    return-wide v0
.end method

.method public getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/ec;->b:B

    return v0
.end method

.method public getReferenceContainer()Lcom/inmobi/media/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->g0:Lcom/inmobi/media/x;

    return-object v0
.end method

.method public final getRenderViewTelemetry()Lcom/inmobi/media/nc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    return-object v0
.end method

.method public final getRenderableAdIndexes()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->N()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public final getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getRoute()Lcom/inmobi/media/Cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->j:Lcom/inmobi/media/Cc;

    return-object v0
.end method

.method public final getSafeArea()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->J0:Lcom/inmobi/media/Df;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/inmobi/media/U3;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/inmobi/media/U3;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Df;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Cf;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/Cf;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getShouldFireLandingPageBeacons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->I0:Z

    return v0
.end method

.method public final getShowTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/S0;

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSiblingWebviewManager()Lcom/inmobi/media/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/bd;

    return-object v0
.end method

.method public getTelemetryManagerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/U0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->L0:Ljava/util/Map;

    return-object v0
.end method

.method public getTelemetryOnAdImpression()Lcom/inmobi/media/Yd;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Yd;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getTelemetryManagerMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AdImpressionSuccessful"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/U0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMarkupType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/U0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    return v0
.end method

.method public final getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->R0:Lcom/inmobi/media/Hb;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ec;->g:J

    return-wide v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Xe;
    .locals 10

    const-string v1, "deferred"

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v4, "viewableAd getter "

    invoke-static {p0, v3, v2, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1557
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    if-nez v0, :cond_8

    .line 1559
    new-instance v3, Lcom/inmobi/media/S4;

    .line 1560
    iget-byte v4, p0, Lcom/inmobi/media/ec;->n:B

    .line 1561
    iget-object v5, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    .line 1562
    iget v6, p0, Lcom/inmobi/media/ec;->t0:I

    .line 1563
    iget v7, p0, Lcom/inmobi/media/ec;->u0:I

    .line 1564
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getVisibilityTrackingMinPercentage()I

    move-result v8

    .line 1565
    iget-object v9, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 1566
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/S4;-><init>(BLjava/lang/String;IIILcom/inmobi/media/z5;)V

    .line 1575
    new-instance v0, Lcom/inmobi/media/L5;

    new-instance v4, Lcom/inmobi/media/af;

    invoke-direct {v4, p0}, Lcom/inmobi/media/af;-><init>(Lcom/inmobi/media/ec;)V

    iget-object v5, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v0, p0, v4, v3, v5}, Lcom/inmobi/media/L5;-><init>(Lcom/inmobi/media/ec;Lcom/inmobi/media/af;Lcom/inmobi/media/S4;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    .line 1577
    iget-object v0, p0, Lcom/inmobi/media/ec;->c:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 1578
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/qe;

    .line 1579
    :try_start_0
    iget-byte v4, v0, Lcom/inmobi/media/qe;->a:B

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 1580
    iget-object v4, v0, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/ga;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lcom/inmobi/media/ga;

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 1582
    :goto_1
    iget-object v5, v0, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 1584
    :goto_2
    iget-object v0, v0, Lcom/inmobi/media/qe;->b:Ljava/util/HashMap;

    const-string v7, "customReferenceData"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 1588
    iget-object v0, p0, Lcom/inmobi/media/ec;->n0:Ljava/lang/String;

    .line 1589
    sget-object v5, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/oa;

    .line 1590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    const-string v7, "webView"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    iget-object v5, v5, Lcom/inmobi/media/oa;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 1627
    invoke-static {v5, p0, v0, v6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v0

    const-string v5, "createHtmlAdSessionContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_3

    .line 1628
    :cond_5
    iput-object v0, v4, Lcom/inmobi/media/ga;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 1629
    new-instance v0, Lcom/inmobi/media/ka;

    .line 1630
    iget-object v5, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 1631
    invoke-direct {v0, p0, v5, v4, v6}, Lcom/inmobi/media/ka;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/Xe;Lcom/inmobi/media/ga;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    goto :goto_0

    .line 1635
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    .line 1636
    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    const-string v5, "Did not find a OMID ad session; the IAB decorator will not be applied."

    .line 1638
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1646
    iget-object v4, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v4, :cond_1

    .line 1647
    sget-object v5, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1648
    const-string v6, "Exception occurred while creating the HTML viewable ad : "

    invoke-static {v5, v2, v6}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1649
    invoke-static {v0, v6}, Lcom/inmobi/media/rf;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3248
    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v5, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3256
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getViewableFrameArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->o0:[I

    return-object v0
.end method

.method public final getVisibilityTrackingMinPercentage()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    return v0
.end method

.method public final getWebViewFactory()Lcom/inmobi/media/tf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    return-object v0
.end method

.method public final getWindowInsetListener()Lcom/inmobi/media/Af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->N0:Lcom/inmobi/media/dc;

    return-object v0
.end method

.method public final getWvStateMachine()Lcom/inmobi/media/Bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->o:Lcom/inmobi/media/Bd;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/inmobi/media/ec;->E:Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    iget-object v2, p0, Lcom/inmobi/media/ec;->j:Lcom/inmobi/media/Cc;

    .line 10
    iget-object v2, v2, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v4, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v0, Lcom/inmobi/media/tf;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    .line 64
    const-string v4, "Unregistered bridge for WebView ID: "

    invoke-static {v4, v2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    check-cast v0, Lcom/inmobi/media/A5;

    const-string v4, "SiblingWebViewManager"

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ec;->J0:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/e3;->b()V

    .line 68
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/media/ec;->M:Z

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/inmobi/media/ec;->Q:I

    .line 70
    const-string v0, "sdkController"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 73
    iget-object v4, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    .line 74
    :cond_5
    iput-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    .line 75
    iget-object v4, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    .line 76
    :cond_6
    iput-object v2, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    .line 77
    iget-object v4, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    .line 78
    :cond_7
    iput-object v2, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 82
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->e()V

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/inmobi/media/Xe;->a()V

    .line 84
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    if-eqz v0, :cond_10

    .line 85
    sget-object v4, Lcom/inmobi/media/Aa;->a:Lcom/inmobi/media/b5;

    const-string v5, "next(...)"

    if-eqz v4, :cond_d

    .line 86
    iget-object v6, v0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    .line 87
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v7, v4, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v4, v4, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 181
    :cond_c
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 185
    :cond_d
    sget-object v4, Lcom/inmobi/media/Aa;->b:Lcom/inmobi/media/F3;

    if-eqz v4, :cond_f

    .line 186
    iget-object v6, v0, Lcom/inmobi/media/Ia;->c:Ljava/lang/String;

    .line 187
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v3, v4, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v3, v4, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 281
    :cond_e
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 285
    :cond_f
    iget-object v0, v0, Lcom/inmobi/media/Ia;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    :cond_10
    iput-object v2, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    .line 287
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->x()V

    .line 288
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 289
    const-string v3, "TAG"

    const-string v4, "stopTrackingAudioVolume "

    invoke-static {p0, v1, v3, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_11
    sget-object v0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    iget-object v0, p0, Lcom/inmobi/media/ec;->r0:Lcom/inmobi/media/Ib;

    iget-object v1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-static {v1, v0}, Lcom/inmobi/media/s;->c(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    .line 292
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 293
    :cond_12
    invoke-virtual {p0, v2}, Lcom/inmobi/media/ec;->setFriendlyViews(Ljava/util/Map;)V

    .line 294
    iput-object v2, p0, Lcom/inmobi/media/ec;->A0:Lcom/inmobi/media/a4;

    .line 295
    iput-object v2, p0, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    .line 296
    iput-object v2, p0, Lcom/inmobi/media/ec;->g0:Lcom/inmobi/media/x;

    .line 297
    iput-object v2, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/inmobi/media/ec;->x0:Z

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    :goto_2
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "dismissCurrentViewContainer "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1924
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    if-eqz v0, :cond_2

    .line 1926
    iget-object v2, v0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/v7;->b()V

    :cond_1
    const/4 v2, 0x0

    .line 1927
    iput-object v2, v0, Lcom/inmobi/media/F7;->c:Lcom/inmobi/media/v7;

    .line 1928
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    const-string v2, "Default"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1929
    const-string v0, "Hidden"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1930
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1931
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 1933
    iget-object v5, p0, Lcom/inmobi/media/ec;->k:Lcom/inmobi/media/tf;

    sget-object v6, Lcom/inmobi/media/Rb;->a:Lcom/inmobi/media/Rb;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/tf;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1937
    :cond_3
    iget-byte v5, p0, Lcom/inmobi/media/ec;->b:B

    const/4 v6, 0x1

    if-ne v6, v5, :cond_9

    .line 1938
    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1939
    const-string v5, "finishFullScreenActivity "

    invoke-static {p0, v4, v1, v5}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1940
    check-cast v3, Lcom/inmobi/media/A5;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    :cond_4
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 1942
    const-string v1, "container"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 1944
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 1945
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1948
    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/inmobi/media/a0;->a(Lcom/inmobi/media/ec;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    goto :goto_0

    .line 1949
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 1950
    iput-boolean v6, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 1951
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1952
    :cond_6
    iget v0, p0, Lcom/inmobi/media/ec;->Q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1953
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1954
    iget v1, p0, Lcom/inmobi/media/ec;->Q:I

    const/4 v2, 0x0

    .line 1955
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 1961
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1962
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 1964
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->z()V

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_a

    .line 1965
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1966
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->F:Lcom/inmobi/media/df;

    sget-object v1, Lcom/inmobi/media/df;->c:Lcom/inmobi/media/df;

    if-ne v0, v1, :cond_b

    .line 1967
    iget-object v0, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/inmobi/media/a0;->a(Lcom/inmobi/media/ec;Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireAdFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - Ad is already unloaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/ec;->y0:Z

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-wide v2, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v4, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "FireAdFailed"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 12
    sget-object v2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->g(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "fireAdReady called on destroyed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    const-string v2, "fireAdReady "

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - Ad is already unloaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/nc;->a()Ljava/util/Map;

    move-result-object v3

    .line 11
    iget-wide v4, v0, Lcom/inmobi/media/nc;->c:J

    sget-object v6, Lcom/inmobi/media/Ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    const-string v5, "latency"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-wide v6, v0, Lcom/inmobi/media/nc;->h:J

    .line 17
    const-string v4, "FireAdReady"

    invoke-virtual {v0, v4}, Lcom/inmobi/media/nc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 18
    sget-object v4, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 19
    invoke-static {v0, v3, v4}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 21
    invoke-static {p0, v3, v1, v2}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2499
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    .line 2500
    iput-boolean v0, p0, Lcom/inmobi/media/ec;->x0:Z

    .line 2501
    iget-byte v0, p0, Lcom/inmobi/media/ec;->n:B

    if-nez v0, :cond_5

    .line 2502
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->m()V

    .line 2518
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->B()V

    .line 2519
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->h(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "fireClickTrackers "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2551
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_1

    .line 2553
    iget-object v2, v0, Lcom/inmobi/media/e3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2554
    iget-object v2, v0, Lcom/inmobi/media/e3;->d:Lcom/inmobi/media/i3;

    const/4 v3, 0x1

    .line 2555
    iput v3, v2, Lcom/inmobi/media/i3;->g:I

    .line 2556
    iget-object v0, v0, Lcom/inmobi/media/e3;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2557
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2558
    const-string v3, "fireOnUserInteraction "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2559
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    :cond_2
    const-string v0, "window.imraidview.onUserInteraction();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 2561
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->b(Lcom/inmobi/media/ec;)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "fireImpression "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1711
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v2, "video"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v2, "audio"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1713
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1714
    const-string v3, "recordContextualData "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1715
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/e3;->a()V

    .line 1717
    :cond_3
    const-string v0, "window.imraidview.impressionRendered();"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    .line 1718
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->c(Lcom/inmobi/media/ec;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->getBannerEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->getInterstitialEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "onImpressionFired "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2635
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2636
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2637
    const-string v3, "recordContextualData "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2638
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/e3;->a()V

    .line 2640
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getTelemetryOnAdImpression()Lcom/inmobi/media/Yd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gc;->a(Lcom/inmobi/media/Yd;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "onAttachedToWindow "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1112
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 1114
    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    if-eqz v0, :cond_3

    .line 1115
    iget-object v2, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->b()V

    .line 1116
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/s7;->b()V

    .line 1117
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/s7;->b()V

    .line 1118
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1119
    const-string v3, "setIsViewHardwareAccelerated "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1120
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    :cond_4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/ec;->x:Z

    .line 1122
    iget-object v0, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 1123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    .line 1125
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->y()V

    .line 1126
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1127
    const-string v4, "startTrackingExposure "

    invoke-static {p0, v3, v1, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1128
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    if-nez v0, :cond_9

    .line 1130
    new-instance v3, Lcom/inmobi/media/I;

    .line 1132
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :cond_8
    move-object v5, v2

    .line 1133
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getMraid3Config()Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$Mraid3Config;->getExposureChangeInterval()J

    move-result-wide v6

    .line 1134
    iget-object v8, p0, Lcom/inmobi/media/ec;->s0:Lcom/inmobi/media/Sb;

    .line 1135
    iget-object v9, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    move-object v4, p0

    .line 1136
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/I;-><init>(Lcom/inmobi/media/ec;Ljava/util/Set;JLcom/inmobi/media/Sb;Lcom/inmobi/media/z5;)V

    iput-object v3, v4, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    goto :goto_1

    :cond_9
    move-object v4, p0

    .line 1144
    iget-object v0, v4, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "exposureTracker is already initialized"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_a
    :goto_1
    iget-object v0, v4, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    if-eqz v0, :cond_d

    .line 1147
    iget-object v2, v0, Lcom/inmobi/media/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v3, "AdExposureTracker"

    if-eqz v2, :cond_c

    .line 1148
    new-instance v2, Lcom/inmobi/media/F;

    invoke-direct {v2, v0}, Lcom/inmobi/media/F;-><init>(Lcom/inmobi/media/I;)V

    invoke-static {v2}, Lcom/inmobi/media/C2;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    .line 1153
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1154
    iget-object v6, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v6, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error starting exposure tracking - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lcom/inmobi/media/A5;

    invoke-virtual {v6, v3, v7}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_b
    iget-object v0, v0, Lcom/inmobi/media/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1156
    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v0, Lcom/inmobi/media/f2;

    invoke-direct {v0, v2}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 1157
    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    sget-object v2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_2

    .line 1236
    :cond_c
    iget-object v0, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "Exposure tracking is already started"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :cond_d
    :goto_2
    iget-object v0, v4, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_e

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1238
    const-string v3, "startTrackingAudioVolume "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1239
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v4, Lcom/inmobi/media/ec;->e:Z

    if-nez v0, :cond_f

    .line 1241
    sget-object v0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    iget-object v0, v4, Lcom/inmobi/media/ec;->r0:Lcom/inmobi/media/Ib;

    iget-object v2, v4, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-static {v2, v0}, Lcom/inmobi/media/s;->a(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    .line 1242
    :cond_f
    iget-object v0, v4, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_10

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "==== CHECKPOINT REACHED - VISIBLE ===="

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_10
    iget-object v0, v4, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->b()V

    :cond_11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "onDetachedFromWindow "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1172
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    const/16 v5, 0xc

    .line 1174
    invoke-static {v0, v4, v3, v2, v5}, Lcom/inmobi/media/c4;->a(Lcom/inmobi/media/c4;IZLjava/lang/String;I)V

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->v:Lcom/inmobi/media/F7;

    if-eqz v0, :cond_4

    .line 1176
    iget-object v4, v0, Lcom/inmobi/media/F7;->d:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    .line 1177
    :cond_2
    iget-object v4, v0, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/s7;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/inmobi/media/s7;->a()V

    .line 1178
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/F7;->f:Lcom/inmobi/media/s7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/s7;->a()V

    .line 1179
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v5, "Detached from window"

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez v0, :cond_6

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    .line 1181
    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1183
    const-string v0, "session end is already triggered"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1186
    :cond_7
    iget-object v0, v2, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1187
    const-string v0, "config kill switch - false. ad quality will skip"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1190
    :cond_8
    iget-object v0, v2, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v0, :cond_9

    .line 1191
    const-string v0, "setup not done. ignore trigger"

    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1194
    :cond_9
    iget-object v0, v2, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 1195
    invoke-virtual {v2, v0}, Lcom/inmobi/media/o0;->a(Z)V

    .line 1196
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1197
    sget-object v0, Lcom/inmobi/media/z4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1198
    new-instance v2, Lcom/inmobi/media/ec$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ec$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/ec;)V

    .line 1202
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 1203
    invoke-virtual {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1209
    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->y()V

    .line 1210
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->x()V

    .line 1211
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_b

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1212
    const-string v3, "stopTrackingAudioVolume "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1213
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_b
    sget-object v0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    iget-object v0, p0, Lcom/inmobi/media/ec;->r0:Lcom/inmobi/media/Ib;

    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-static {v2, v0}, Lcom/inmobi/media/s;->c(Lcom/inmobi/media/z5;Lcom/inmobi/media/Ib;)V

    .line 1215
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1217
    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_c

    .line 1218
    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 1219
    const-string v4, "Detaching WebView from window encountered an error ( "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2414
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDoubleTapEvent detected \n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/ec;->setViewTouchTimestamp(J)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v2, "Exception in onDoubleTap"

    invoke-virtual {v3, v4, v2, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_2
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "window.imraidview.onGestureDetected(\'1\', \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v2, "Double tap gesture is disabled from config"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_1

    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/B2;->c(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/B2;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    new-instance p1, Lorg/json/JSONArray;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p4, "Exception in onFling"

    invoke-virtual {p2, p3, p4, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'6\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return v2

    .line 28
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p3, "fling gesture is disabled from config"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    const-string v1, "TAG"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLongPress detected \n "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/B2;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/A5;

    const-string v1, "Exception in onLongPress"

    invoke-virtual {v2, v3, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'5\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "LongPress gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/inmobi/media/ec;->e:Z

    if-eqz p3, :cond_0

    iget-boolean p4, p0, Lcom/inmobi/media/ec;->S:Z

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->S:Z

    .line 3
    sget-object p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 4
    sget-object p1, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "IN_CUSTOM_BROWSER"

    const-string p2, "onScroll"

    invoke-static {p1, p2}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-string p2, "jsonObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2, p1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/ec;->getScrollThrottler()Lcom/inmobi/media/de;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-wide v2, p3, Lcom/inmobi/media/de;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p3, Lcom/inmobi/media/de;->a:J

    cmp-long p4, v2, v4

    if-gez p4, :cond_1

    .line 11
    iput-wide v0, p3, Lcom/inmobi/media/de;->b:J

    goto/16 :goto_2

    .line 14
    :cond_1
    iput-wide v0, p3, Lcom/inmobi/media/de;->b:J

    .line 15
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object p3

    const/16 p4, 0x8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_2

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p4, Lorg/json/JSONArray;

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/B2;->c(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-direct {p4, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, p4

    .line 26
    :goto_0
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-static {p4}, Lcom/inmobi/media/B2;->c(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Lcom/inmobi/media/B2;->c(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p2, :cond_3

    sget-object p4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "Exception in onScroll"

    invoke-virtual {p2, p4, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.imraidview.onGestureDetected(\'8\', \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    const-string v1, "TAG"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSingleTapConfirmed detected \n "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/B2;->c(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/B2;->c(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/A5;

    const-string v1, "Exception in onSingleTapConfirmed"

    invoke-virtual {v3, v4, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.imraidview.onGestureDetected(\'0\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return v2

    .line 16
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Click gesture is disabled from config"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSingleTapUp detected \n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ec;->setViewTouchTimestamp(J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "onSizeChanged "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 995
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 999
    iget-object p3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_1

    sget-object p4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    int-to-float p1, p1

    .line 1000
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result p3

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/inmobi/media/B2;->b(F)I

    move-result p1

    int-to-float p2, p2

    .line 1001
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result p3

    div-float/2addr p2, p3

    invoke-static {p2}, Lcom/inmobi/media/B2;->b(F)I

    move-result p2

    .line 1002
    iget-object p3, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p3, :cond_2

    sget-object p4, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireSizeChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " w-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lcom/inmobi/media/A5;

    invoke-virtual {p3, p4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "window.mraidview.broadcastEvent(\'sizeChange\',"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 10
    const-string v4, "onTouchEvent "

    invoke-static {p0, v3, v1, v4}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1159
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/ec;->R:Z

    if-nez v0, :cond_2

    .line 1161
    iput-boolean v2, p0, Lcom/inmobi/media/ec;->R:Z

    .line 1162
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    .line 1163
    sget-object v0, Lcom/inmobi/media/ec;->Y0:Lcom/inmobi/media/Gb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IN_CUSTOM_BROWSER"

    const-string v1, "onInteraction"

    invoke-static {v0, v1}, Lcom/inmobi/media/Gb;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1164
    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ec;

    if-eqz v1, :cond_2

    .line 1166
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    .line 1167
    :cond_2
    iget-byte v0, p0, Lcom/inmobi/media/ec;->b:B

    if-ne v0, v2, :cond_3

    .line 1168
    iget-object v0, p0, Lcom/inmobi/media/ec;->v0:Lcom/inmobi/media/z7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z7;->a(Landroid/view/MotionEvent;)V

    .line 1170
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ec;->w0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ec;->setViewTouchTimestamp(J)V

    .line 1172
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1173
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->F0:Z

    if-nez v0, :cond_6

    .line 1174
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent Invalid Coordinates "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    :cond_5
    iput-boolean v2, p0, Lcom/inmobi/media/ec;->F0:Z

    .line 1177
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowFocusChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/S4;->k:Lcom/inmobi/media/P4;

    .line 7
    iget v1, p0, Lcom/inmobi/media/ec;->u0:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p0, p0, v1, v2}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lcom/inmobi/media/ec;->u0:I

    .line 12
    invoke-virtual {p1, p0, p0, v1}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onWindowVisibilityChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getVisibilityTrackingMinPercentage()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/inmobi/media/S4;->k:Lcom/inmobi/media/P4;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p0, p1, v3}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, p0, p0, p1}, Lcom/inmobi/media/P4;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "onUserLandingCompleted "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string v0, "window.imraid.broadcastEvent(\'onUserLandingCompleted\');"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "processUnload "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1898
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1900
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "unload called on destroyed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1903
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1904
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "mraid 3.0 is not enabled"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1907
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->y0:Z

    if-eqz v0, :cond_3

    .line 1908
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "unload called on failed view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1911
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1912
    iput-boolean v0, p0, Lcom/inmobi/media/ec;->K0:Z

    .line 1913
    sget-object v0, Lcom/inmobi/media/z4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/o7;

    .line 1914
    new-instance v1, Lcom/inmobi/media/ec$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ec$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/ec;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    const-string v2, "runnable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    iget-object v0, v0, Lcom/inmobi/media/o7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setCurrentPosition "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 901
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    const/4 v0, 0x2

    .line 903
    new-array v0, v0, [I

    .line 904
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 906
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v3, "x"

    aget v4, v0, v1

    int-to-float v4, v4

    .line 907
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/B2;->b(F)I

    move-result v4

    .line 908
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 909
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    .line 910
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    .line 911
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 912
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 913
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    .line 914
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 915
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/B2;->b(F)I

    move-result v2

    .line 916
    iget-object v3, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 917
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ec;->A:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ec;->L:Ljava/lang/Object;

    monitor-enter v0

    .line 921
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/ec;->C:Z

    .line 922
    iget-object v1, p0, Lcom/inmobi/media/ec;->L:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 923
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setDefaultPosition "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 865
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 866
    new-array v0, v0, [I

    .line 867
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    .line 868
    iget-object v1, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 869
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    .line 871
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_a

    .line 872
    iget-object v2, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 874
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    const-string v3, "x"

    aget v4, v0, v1

    int-to-float v4, v4

    .line 875
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/inmobi/media/B2;->b(F)I

    move-result v4

    .line 876
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 877
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    const-string v3, "y"

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    .line 878
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v4

    div-float/2addr v0, v4

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    .line 879
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 880
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    int-to-float v0, v0

    .line 881
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    .line 882
    iget-object v2, p0, Lcom/inmobi/media/ec;->r:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    int-to-float v2, v2

    .line 883
    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/B2;->b(F)I

    move-result v2

    .line 884
    iget-object v3, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v3, :cond_9

    const-string v4, "width"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 885
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 890
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 891
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 892
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 893
    :cond_d
    iget-object v0, p0, Lcom/inmobi/media/ec;->z:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :catch_0
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ec;->K:Ljava/lang/Object;

    monitor-enter v0

    .line 898
    :try_start_1
    iput-boolean v1, p0, Lcom/inmobi/media/ec;->B:Z

    .line 899
    iget-object v1, p0, Lcom/inmobi/media/ec;->K:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 900
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setAdPodHandler(Lcom/inmobi/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->j0:Lcom/inmobi/media/a0;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->d0:Ljava/lang/String;

    return-void
.end method

.method public final setAllowAutoRedirection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->i0:Z

    return-void
.end method

.method public final setAndUpdateViewState(Ljava/lang/String;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "setAndUpdateViewState "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2002
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    .line 2004
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2005
    const-string v3, "set state:"

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/H6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4007
    iget-object v4, p0, Lcom/inmobi/media/ec;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4008
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4009
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fireStateChange "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4010
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.broadcastEvent(\'stateChange\',\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ec;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setBackButtonDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->H:Z

    return-void
.end method

.method public final setBeaconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->H0:Ljava/lang/String;

    return-void
.end method

.method public final setBlobProvider(Lcom/inmobi/media/b2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setBlobProvider "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 833
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ec;->f0:Lcom/inmobi/media/b2;

    return-void
.end method

.method public final setCloseAssetArea(Lcom/inmobi/media/Bf;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->S0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/inmobi/media/Bf;

    .line 3
    iget v1, p1, Lcom/inmobi/media/Bf;->b:I

    .line 4
    iget p1, p1, Lcom/inmobi/media/Bf;->c:I

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, p1, v2}, Lcom/inmobi/media/Bf;-><init>(IIII)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    sget-object v2, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v3, "setCloseEndCardTracker "

    invoke-static {p0, v2, v1, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2418
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getReferenceContainer()Lcom/inmobi/media/x;

    move-result-object v0

    .line 2420
    instance-of v2, v0, Lcom/inmobi/media/a9;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 2421
    check-cast v0, Lcom/inmobi/media/a9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2422
    iget-object v2, v0, Lcom/inmobi/media/a9;->W:Lcom/inmobi/media/z5;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/inmobi/media/a9;->X:Ljava/lang/String;

    .line 2423
    const-string v4, "Setting close end tracker with URL : "

    invoke-static {v3, v1, v4, p1}, Lcom/inmobi/media/I6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2953
    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2954
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/a9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    .line 2955
    instance-of v1, v0, Lcom/inmobi/media/m9;

    if-eqz v1, :cond_3

    .line 2956
    check-cast v0, Lcom/inmobi/media/m9;

    invoke-virtual {v0}, Lcom/inmobi/media/m9;->getVideoView()Lcom/inmobi/media/l9;

    move-result-object v0

    .line 2957
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/c9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/inmobi/media/c9;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2959
    invoke-virtual {v0}, Lcom/inmobi/media/c9;->d()Lcom/inmobi/media/Ve;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/Ue;

    .line 2960
    iget-object v0, v0, Lcom/inmobi/media/Ue;->j:Lcom/inmobi/media/Le;

    if-eqz v0, :cond_3

    .line 2961
    new-instance v1, Lcom/inmobi/media/U8;

    const/4 v3, 0x0

    const-string v4, "closeEndCard"

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 2962
    const-string p1, "tracker"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    iget-object p1, v0, Lcom/inmobi/media/Le;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final setConfiguredArea(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/ec;->p0:J

    return-void
.end method

.method public final setContentURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->n0:Ljava/lang/String;

    return-void
.end method

.method public final setContextualDataHandler(Lcom/inmobi/media/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->T0:Lcom/inmobi/media/e3;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->U:Ljava/lang/String;

    return-void
.end method

.method public final setDisableBackButton(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setDisableBackButton "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1860
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1861
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->H:Z

    return-void
.end method

.method public final setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->A0:Lcom/inmobi/media/a4;

    return-void
.end method

.method public setExitAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setExitAnimation "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1970
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    :cond_0
    iput p1, p0, Lcom/inmobi/media/ec;->Q:I

    return-void
.end method

.method public final setExposureTracker(Lcom/inmobi/media/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    return-void
.end method

.method public setFriendlyViews(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->e0:Ljava/util/Map;

    return-void
.end method

.method public setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setFullScreenActivityContext "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 929
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->q:Ljava/lang/ref/WeakReference;

    .line 931
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->A()V

    .line 932
    iget-boolean v0, p0, Lcom/inmobi/media/ec;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 934
    iget-object v0, p0, Lcom/inmobi/media/ec;->J0:Lcom/inmobi/media/Df;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Df;->a()V

    .line 935
    :cond_1
    new-instance v0, Lcom/inmobi/media/Df;

    iget-object v1, p0, Lcom/inmobi/media/ec;->N0:Lcom/inmobi/media/dc;

    iget-object v2, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/Df;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Af;Lcom/inmobi/media/z5;)V

    iput-object v0, p0, Lcom/inmobi/media/ec;->J0:Lcom/inmobi/media/Df;

    :cond_2
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->S0:Z

    return-void
.end method

.method public setImpressionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->d:Ljava/lang/String;

    return-void
.end method

.method public final setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/R6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->z0:Lcom/inmobi/media/c4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, v0, Lcom/inmobi/media/c4;->j:Lcom/inmobi/media/R6;

    .line 3
    new-instance v1, Lcom/inmobi/media/O6;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/O6;-><init>(Lcom/inmobi/media/R6;Lcom/inmobi/media/c4;)V

    iput-object v1, v0, Lcom/inmobi/media/c4;->k:Lcom/inmobi/media/O6;

    return-void
.end method

.method public final setLandingScheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->f:Ljava/lang/String;

    return-void
.end method

.method public final setMAdConfig(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->w:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public final setMCreativeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    return-void
.end method

.method public final setMImpressionMinPercentageViewed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/ec;->u0:I

    return-void
.end method

.method public final setMImpressionMinTimeViewed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/ec;->t0:I

    return-void
.end method

.method public final setMViewableAd(Lcom/inmobi/media/Xe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->k0:Lcom/inmobi/media/Xe;

    return-void
.end method

.method public final setMarkupTypeAdUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->O0:Ljava/lang/String;

    return-void
.end method

.method public final setOrientationProperties(Lcom/inmobi/media/ra;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->C0:Lcom/inmobi/media/ra;

    return-void
.end method

.method public final setPingAckListener(Lcom/inmobi/media/Ha;)V
    .locals 1

    const-string v0, "pingAckListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->m:Lcom/inmobi/media/Ha;

    return-void
.end method

.method public final setPingManager(Lcom/inmobi/media/Ia;)V
    .locals 1

    const-string v0, "pingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->b0:Lcom/inmobi/media/Ia;

    return-void
.end method

.method public final setPlacementId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ec;->T:J

    return-void
.end method

.method public final setPreloadView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->h0:Z

    return-void
.end method

.method public setReferenceContainer(Lcom/inmobi/media/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->g0:Lcom/inmobi/media/x;

    return-void
.end method

.method public final setRenderViewEventListener(Lcom/inmobi/media/gc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setRenderViewEventListener "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1990
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ec;->s:Lcom/inmobi/media/gc;

    return-void
.end method

.method public final setRenderViewTelemetry(Lcom/inmobi/media/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->W:Lcom/inmobi/media/nc;

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setScrollable "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1467
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 1469
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1470
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShouldFireLandingPageBeacons(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->I0:Z

    return-void
.end method

.method public setTelemetryManagerMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/U0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ec;->L0:Ljava/util/Map;

    return-void
.end method

.method public final setUnloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->K0:Z

    return-void
.end method

.method public final setUseCustomClose(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUseCustomClose "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ec;->D:Z

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ec;->g:J

    return-void
.end method

.method public final setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    .locals 3

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getWatermarkEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/ads/WatermarkData;->getWatermarkBase64EncodedString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/ec$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/inmobi/media/ec$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/ec;[BLcom/inmobi/ads/WatermarkData;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "Watermark disabled from config. ignoring..."

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final stopLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "stopLoading "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1635
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1637
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionMinPercentageViewed "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1277
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1283
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    .line 1285
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    goto :goto_0

    .line 1288
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    move-result v0

    .line 1289
    :goto_0
    iput v0, p0, Lcom/inmobi/media/ec;->u0:I

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->B0:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Lcom/inmobi/media/ec;->t0:I

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionParams "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1261
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->u()V

    .line 1263
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->t()V

    .line 1264
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->w()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "setFallbackImpressionType "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1268
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getAdType()Ljava/lang/String;

    move-result-object v0

    .line 1270
    const-string v1, "banner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getBannerImpressionType()B

    move-result v0

    goto :goto_0

    .line 1271
    :cond_1
    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getAudioImpressionType()B

    move-result v0

    goto :goto_0

    .line 1272
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getMAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getInterstitialImpressionType()B

    move-result v0

    .line 1273
    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/ec;->n:B

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    .line 2
    const-string v2, "TAG"

    const-string v3, "stopTrackingExposure "

    invoke-static {p0, v1, v2, v3}, Lcom/inmobi/media/Ob;->a(Lcom/inmobi/media/ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 974
    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->G0:Lcom/inmobi/media/I;

    if-eqz v0, :cond_2

    .line 976
    iget-object v1, v0, Lcom/inmobi/media/I;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "AdExposureTracker"

    if-eqz v1, :cond_1

    .line 977
    new-instance v1, Lcom/inmobi/media/G;

    invoke-direct {v1, v0}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/I;)V

    invoke-static {v1}, Lcom/inmobi/media/C2;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    .line 983
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 984
    iget-object v0, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error stopping exposure tracking - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 987
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/I;->e:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Exposure tracking is already stopped"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/pc;->a:Lkotlin/Lazy;

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getRoute()Lcom/inmobi/media/Cc;

    move-result-object v0

    .line 241
    iget-object v0, v0, Lcom/inmobi/media/Cc;->b:Ljava/lang/String;

    .line 242
    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getWebViewFactory()Lcom/inmobi/media/tf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v0, v0, Lcom/inmobi/media/tf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 356
    new-instance v1, Lcom/inmobi/media/A2;

    .line 357
    iget-boolean v2, p0, Lcom/inmobi/media/ec;->D:Z

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/inmobi/media/ec;->G:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    .line 358
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/A2;-><init>(Lcom/inmobi/media/ec;ZZLcom/inmobi/media/z5;)V

    .line 360
    iget-object v0, p0, Lcom/inmobi/media/ec;->X0:Lcom/inmobi/media/Bf;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/Bf;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ec;->getListener()Lcom/inmobi/media/gc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/gc;->d(Lcom/inmobi/media/ec;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/ec;->a1:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v2, "ad dismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ec;->i:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0}, Lcom/inmobi/media/A5;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ec;->D0:Lcom/inmobi/media/o0;

    if-nez v0, :cond_2

    const-string v0, "adQualityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const-string v1, "session end is already triggered"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/o0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    const-string v1, "config kill switch - false. ad quality will skip"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/o0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    if-nez v1, :cond_5

    .line 15
    const-string v1, "setup not done. ignore trigger"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/o0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Z)V

    return-void
.end method

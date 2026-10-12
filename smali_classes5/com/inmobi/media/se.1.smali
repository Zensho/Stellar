.class public abstract Lcom/inmobi/media/se;
.super Lcom/inmobi/media/G1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S0;B)V
    .locals 0

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/G1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/se;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/se;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/inmobi/media/se$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/se$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/se;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

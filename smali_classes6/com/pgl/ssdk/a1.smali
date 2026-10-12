.class public Lcom/pgl/ssdk/a1;
.super Lcom/pgl/ssdk/a4;
.source "SourceFile"

# interfaces
.implements Lcom/pgl/ssdk/a2;


# instance fields
.field private final b:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/a4$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/pgl/ssdk/a4;-><init>(Landroid/os/Looper;Lcom/pgl/ssdk/a4$a;)V

    .line 2
    iput-object p1, p0, Lcom/pgl/ssdk/a1;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public a(Lcom/pgl/ssdk/a4$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pgl/ssdk/a4;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/a1;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

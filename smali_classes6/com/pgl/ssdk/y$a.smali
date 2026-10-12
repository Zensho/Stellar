.class final Lcom/pgl/ssdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/y;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/y$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pgl/ssdk/y$a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/pgl/ssdk/y$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/pgl/ssdk/y;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/y$a;->a:Ljava/lang/String;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pgl/ssdk/y$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/pgl/ssdk/y$a;->c:I

    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/pgl/ssdk/y;->a()V

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/pgl/ssdk/y;->b()I

    .line 12
    invoke-static {}, Lcom/pgl/ssdk/y;->c()I

    const-string v0, "nihc"

    .line 13
    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/pgl/ssdk/y;->d()I

    .line 16
    invoke-static {}, Lcom/pgl/ssdk/y;->e()I

    const-string v0, "vihc"

    .line 17
    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    invoke-static {v0}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/pgl/ssdk/y;->f()I

    .line 20
    invoke-static {}, Lcom/pgl/ssdk/y;->g()I

    const-string v0, "eihc"

    .line 21
    invoke-static {v0}, Lcom/pgl/ssdk/y;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

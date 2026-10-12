.class public final Lcom/unity3d/player/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/concurrent/Semaphore;

.field public final synthetic m:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;IZZZZLjava/lang/String;IZZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-object p2, p0, Lcom/unity3d/player/H0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput-object p3, p0, Lcom/unity3d/player/H0;->b:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/H0;->c:I

    iput-boolean p5, p0, Lcom/unity3d/player/H0;->d:Z

    iput-boolean p6, p0, Lcom/unity3d/player/H0;->e:Z

    iput-boolean p7, p0, Lcom/unity3d/player/H0;->f:Z

    iput-boolean p8, p0, Lcom/unity3d/player/H0;->g:Z

    iput-object p9, p0, Lcom/unity3d/player/H0;->h:Ljava/lang/String;

    iput p10, p0, Lcom/unity3d/player/H0;->i:I

    iput-boolean p11, p0, Lcom/unity3d/player/H0;->j:Z

    iput-boolean p12, p0, Lcom/unity3d/player/H0;->k:Z

    iput-object p13, p0, Lcom/unity3d/player/H0;->l:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 336
    const-string v1, "Exception when opening Softinput "

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338
    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mdismissSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {}, Lcom/unity3d/player/SoftInputProvider;->a()I

    move-result v2

    iget-object v3, p0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget-object v3, v3, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/unity3d/player/H0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    .line 41
    invoke-static {v2}, Lcom/unity3d/player/a/o;->a(I)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    .line 47
    new-instance v2, Lcom/unity3d/player/z;

    invoke-direct {v2, v3, v4}, Lcom/unity3d/player/z;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Lcom/unity3d/player/x;

    invoke-direct {v2, v3, v4}, Lcom/unity3d/player/x;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 340
    :goto_0
    invoke-static {v0, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fputmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/s;)V

    .line 341
    iget-object v0, p0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/s;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/H0;->b:Ljava/lang/String;

    iget v4, p0, Lcom/unity3d/player/H0;->c:I

    iget-boolean v5, p0, Lcom/unity3d/player/H0;->d:Z

    iget-boolean v6, p0, Lcom/unity3d/player/H0;->e:Z

    iget-boolean v7, p0, Lcom/unity3d/player/H0;->f:Z

    iget-boolean v8, p0, Lcom/unity3d/player/H0;->g:Z

    iget-object v9, p0, Lcom/unity3d/player/H0;->h:Ljava/lang/String;

    iget v10, p0, Lcom/unity3d/player/H0;->i:I

    iget-boolean v11, p0, Lcom/unity3d/player/H0;->j:Z

    iget-boolean v12, p0, Lcom/unity3d/player/H0;->k:Z

    invoke-virtual/range {v2 .. v12}, Lcom/unity3d/player/s;->a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V

    .line 342
    iget-object v0, p0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/s;

    move-result-object v0

    new-instance v2, Lcom/unity3d/player/G0;

    invoke-direct {v2, p0}, Lcom/unity3d/player/G0;-><init>(Lcom/unity3d/player/H0;)V

    .line 151
    iput-object v2, v0, Lcom/unity3d/player/s;->f:Lcom/unity3d/player/G0;

    .line 350
    invoke-virtual {v0}, Lcom/unity3d/player/s;->d()V

    .line 351
    iget-object v0, p0, Lcom/unity3d/player/H0;->m:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$mnativeReportKeyboardConfigChanged(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :goto_1
    iget-object v0, p0, Lcom/unity3d/player/H0;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 355
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 359
    :goto_2
    iget-object v1, p0, Lcom/unity3d/player/H0;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 360
    throw v0
.end method

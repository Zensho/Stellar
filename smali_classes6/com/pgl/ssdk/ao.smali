.class public Lcom/pgl/ssdk/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pgl/ssdk/ao;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/pgl/ssdk/ao;->b:I

    .line 4
    iput-object p3, p0, Lcom/pgl/ssdk/ao;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/pgl/ssdk/ao;->b:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/ao;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/ak;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/ak;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/pgl/ssdk/ao;->b:I

    iget-object v1, p0, Lcom/pgl/ssdk/ao;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/pgl/ssdk/ao;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    if-lez v1, :cond_1

    .line 8
    new-instance v1, Lcom/pgl/ssdk/ap;

    iget-object v2, p0, Lcom/pgl/ssdk/ao;->a:Landroid/content/Context;

    iget v3, p0, Lcom/pgl/ssdk/ao;->b:I

    invoke-direct {v1, v2, v3}, Lcom/pgl/ssdk/ap;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/pgl/ssdk/am;->a(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

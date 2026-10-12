.class public final Lcom/apm/insight/b/i;
.super Ljava/lang/Object;
.source "LooperPrinterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/i$a;,
        Lcom/apm/insight/b/i$b;
    }
.end annotation


# static fields
.field private static a:I = 0x5

.field private static b:Lcom/apm/insight/b/i$b;

.field private static c:Z

.field private static d:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    .line 93
    sget-boolean v0, Lcom/apm/insight/b/i;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 96
    sput-boolean v0, Lcom/apm/insight/b/i;->c:Z

    .line 97
    new-instance v0, Lcom/apm/insight/b/i$b;

    invoke-direct {v0}, Lcom/apm/insight/b/i$b;-><init>()V

    sput-object v0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    .line 98
    invoke-static {}, Lcom/apm/insight/b/i;->d()Landroid/util/Printer;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/apm/insight/b/i;->d:Landroid/util/Printer;

    if-eqz v0, :cond_1

    .line 100
    sget-object v0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    iget-object v0, v0, Lcom/apm/insight/b/i$b;->a:Ljava/util/List;

    sget-object v1, Lcom/apm/insight/b/i;->d:Landroid/util/Printer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    invoke-static {}, Lcom/apm/insight/e;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/util/Printer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 124
    sget-object v0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    iget-object v0, v0, Lcom/apm/insight/b/i$b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    iget-object v0, v0, Lcom/apm/insight/b/i$b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p0, Lcom/apm/insight/b/i;->b:Lcom/apm/insight/b/i$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/i$b;->c:Z

    :cond_0
    return-void
.end method

.method static synthetic b()Lcom/apm/insight/b/i$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    .line 17
    sget v0, Lcom/apm/insight/b/i;->a:I

    return v0
.end method

.method private static d()Landroid/util/Printer;
    .locals 2

    .line 144
    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 145
    const-string v1, "mLogging"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

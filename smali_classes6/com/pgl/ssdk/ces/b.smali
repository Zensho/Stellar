.class public Lcom/pgl/ssdk/ces/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/pgl/ssdk/ces/b; = null

.field private static b:Z = false

.field private static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:Lcom/pgl/ssdk/aw$a;


# instance fields
.field public f:Z

.field public g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->f:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->m:Z

    .line 11
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->o:Z

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/pgl/ssdk/ces/b;->p:I

    .line 14
    iput v0, p0, Lcom/pgl/ssdk/ces/b;->q:I

    .line 16
    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->r:Z

    .line 19
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/pgl/ssdk/ces/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    if-nez v0, :cond_4

    .line 2
    const-class v0, Lcom/pgl/ssdk/ces/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    if-nez v1, :cond_3

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/pgl/ssdk/ab;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 9
    sput p0, Lcom/pgl/ssdk/ces/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-object v1

    .line 12
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/pgl/ssdk/ces/b;->a(I)V

    const-string p2, "nms"

    .line 13
    invoke-static {p0, p2}, Lcom/pgl/ssdk/aw;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/aw$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    iget p0, p2, Lcom/pgl/ssdk/aw$a;->a:I

    sput p0, Lcom/pgl/ssdk/ces/b;->d:I

    .line 16
    sput-object p2, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/aw$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    return-object v1

    .line 19
    :cond_2
    :try_start_2
    new-instance p2, Lcom/pgl/ssdk/ces/b;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    sput-object p2, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iput p3, p2, Lcom/pgl/ssdk/ces/b;->i:I

    .line 21
    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iput-object p4, p1, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/b;->b(Landroid/content/Context;)V

    .line 26
    sget-object p1, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    invoke-static {p0}, Lcom/pgl/ssdk/ces/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pgl/ssdk/ces/b;->e(Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/pgl/ssdk/z;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 28
    sput p0, Lcom/pgl/ssdk/ces/b;->d:I

    .line 31
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 33
    :cond_4
    :goto_0
    sget-object p0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 34
    const-string v0, "iid"

    invoke-static {p0, v0}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 251
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    check-cast p1, Ljava/lang/String;

    const-string v0, "Start"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const-string p1, "{}"

    return-object p1
.end method

.method public static a(I)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/pgl/ssdk/an;->a(I)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    sget-boolean v0, Lcom/pgl/ssdk/ces/b;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 5
    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    const/16 v2, 0x66

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lcom/pgl/ssdk/ces/b;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x72

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x98

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x99

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/ab;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/ab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->j:Ljava/lang/String;

    const/16 v0, 0x73

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lcom/pgl/ssdk/ces/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "app_switch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_2

    :sswitch_1
    const-string v3, "report_ratio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_2

    :sswitch_2
    const-string v3, "craw_ratio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_2

    :sswitch_3
    const-string v3, "autoctl_detect_enable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_4
    const-string v3, "init_prob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_2

    :sswitch_5
    const-string v3, "touch_trace_enabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    :try_start_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 63
    iput v1, p0, Lcom/pgl/ssdk/ces/b;->q:I

    goto :goto_0

    .line 64
    :cond_3
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/pgl/ssdk/y;->g:Z

    goto/16 :goto_0

    .line 66
    :cond_4
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 67
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 69
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/pgl/ssdk/f;->b:I

    goto/16 :goto_0

    .line 70
    :cond_5
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->r:Z

    goto/16 :goto_0

    .line 72
    :cond_6
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 73
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 75
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/pgl/ssdk/ces/b;->p:I

    goto/16 :goto_0

    .line 76
    :cond_7
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/pgl/ssdk/ak;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x18e65ab9 -> :sswitch_5
        -0xf5d5edc -> :sswitch_4
        -0x592d254 -> :sswitch_3
        0x1ac86c31 -> :sswitch_2
        0x384d5140 -> :sswitch_1
        0x4cb3c312 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/ces/b;->e()Lcom/pgl/ssdk/ces/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/pgl/ssdk/ces/b;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/pgl/ssdk/ces/b;->d:I

    return v0
.end method

.method public static e()Lcom/pgl/ssdk/ces/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->n:Ljava/lang/String;

    const/16 v0, 0x68

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f()Lcom/pgl/ssdk/aw$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ces/b;->e:Lcom/pgl/ssdk/aw$a;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x79

    if-ne p1, v0, :cond_1

    .line 57
    invoke-static {}, Lcom/pgl/ssdk/ad;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_2

    .line 59
    invoke-static {}, Lcom/pgl/ssdk/ad;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_3

    .line 61
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x80

    if-ne p1, v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ad;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x78

    if-ne p1, v0, :cond_5

    .line 65
    invoke-static {}, Lcom/pgl/ssdk/ac;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v0, 0x7c

    if-ne p1, v0, :cond_6

    .line 67
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ag;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v0, 0x82

    if-ne p1, v0, :cond_7

    .line 69
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ag;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x91

    if-ne p1, v0, :cond_8

    .line 71
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ah;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_9

    .line 73
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ag;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x81

    if-ne p1, v0, :cond_a

    .line 75
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ae;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v0, 0x8d

    if-ne p1, v0, :cond_b

    .line 77
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ae;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v0, 0x86

    if-ne p1, v0, :cond_c

    .line 79
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ak;->a(Landroid/content/Context;)Lcom/pgl/ssdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/ak;->b()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v0, 0x8c

    if-ne p1, v0, :cond_d

    .line 81
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/al;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v0, 0x90

    if-ne p1, v0, :cond_e

    .line 83
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/al;->a(Landroid/content/Context;)Lcom/pgl/ssdk/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/al;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v0, 0x85

    if-ne p1, v0, :cond_f

    .line 85
    invoke-direct {p0, p2}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 v0, 0x87

    if-ne p1, v0, :cond_10

    .line 87
    invoke-static {}, Lcom/pgl/ssdk/v;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_11

    .line 89
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const/16 v0, 0xca

    if-ne p1, v0, :cond_12

    .line 91
    invoke-static {}, Lcom/pgl/ssdk/ad;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 v0, 0xec

    if-ne p1, v0, :cond_13

    .line 93
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/pgl/ssdk/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v0, 0x8e

    if-ne p1, v0, :cond_14

    .line 95
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v0, 0x8f

    if-ne p1, v0, :cond_15

    .line 97
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ah;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const/16 v0, 0x92

    const/4 v1, 0x0

    if-ne p1, v0, :cond_16

    .line 100
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/v;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v1

    :cond_16
    const/16 v0, 0x93

    if-ne p1, v0, :cond_17

    .line 106
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_17
    const/16 v0, 0x94

    if-ne p1, v0, :cond_18

    .line 108
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const/16 v0, 0x95

    if-ne p1, v0, :cond_19

    .line 110
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1a

    .line 112
    invoke-static {}, Lcom/pgl/ssdk/x;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1a
    const/16 v0, 0x97

    if-ne p1, v0, :cond_1b

    .line 114
    invoke-static {}, Lcom/pgl/ssdk/w;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const/16 v0, 0xa1

    if-ne p1, v0, :cond_1c

    .line 116
    invoke-static {}, Lcom/pgl/ssdk/v;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1c
    const/16 v0, 0xa3

    if-ne p1, v0, :cond_1d

    .line 118
    invoke-static {}, Lcom/pgl/ssdk/aj;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1e

    .line 120
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/aa;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1e
    const/16 v0, 0xaa

    if-ne p1, v0, :cond_1f

    .line 122
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/pgl/ssdk/y;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1f
    const/16 p2, 0xcb

    if-ne p1, p2, :cond_20

    .line 124
    invoke-static {}, Lcom/pgl/ssdk/ab;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    const/16 p2, 0xcd

    if-ne p1, p2, :cond_21

    .line 126
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ab;->k(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_21
    const/16 p2, 0xcc

    if-ne p1, p2, :cond_22

    .line 128
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ae;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_22
    const/16 p2, 0xce

    if-ne p1, p2, :cond_23

    .line 130
    iget-object p1, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/ah;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_23
    return-object v1
.end method

.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 45
    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 47
    new-array p2, p2, [B

    :cond_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    const/16 v1, 0xe0

    invoke-static {v1, p2, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "X-Armors"

    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/pgl/ssdk/y;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 256
    new-instance v0, Lcom/pgl/ssdk/ces/b$b;

    invoke-direct {v0, p0, p1}, Lcom/pgl/ssdk/ces/b$b;-><init>(Lcom/pgl/ssdk/ces/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/b;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p4}, Lcom/pgl/ssdk/ces/b;->d(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/pgl/ssdk/ces/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "Start"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 54
    :goto_0
    new-instance v2, Lcom/pgl/ssdk/ao;

    iget-object v3, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xde

    invoke-direct {v2, v3, p2, p1}, Lcom/pgl/ssdk/ao;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_a

    .line 132
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_a

    .line 134
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "key_ipv6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_2

    :sswitch_1
    const-string v3, "target-idc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_2

    :sswitch_2
    const-string v3, "check_clz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v3, "fields_allowed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_2

    :sswitch_4
    const-string v3, "sec_config"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_2

    :sswitch_5
    const-string v3, "key_transfer_host"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 181
    :cond_2
    :try_start_2
    instance-of v1, v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 182
    :try_start_3
    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/pgl/ssdk/ces/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_3
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 184
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/an;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_4
    instance-of v1, v2, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    .line 187
    :try_start_4
    check-cast v2, Ljava/util/Set;

    const-string v1, "boot"

    .line 188
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0xa5

    invoke-static {v4, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    .line 189
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0xa6

    invoke-static {v4, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    .line 190
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0xa7

    invoke-static {v4, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaid"

    .line 191
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0xa8

    invoke-static {v4, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaid"

    .line 192
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pgl/ssdk/ces/b;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 193
    :cond_5
    :try_start_5
    instance-of v1, v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    .line 194
    :try_start_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/pgl/ssdk/an;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_6
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-static {v2}, Lcom/pgl/ssdk/am;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_7
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-static {v2}, Lcom/pgl/ssdk/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9f

    .line 203
    invoke-static {v2, v3, v1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 247
    :cond_8
    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    .line 250
    :cond_9
    sget-object v0, Lcom/pgl/ssdk/ces/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    :cond_a
    monitor-exit p0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78807064 -> :sswitch_5
        -0x473e8910 -> :sswitch_4
        0x9595e22 -> :sswitch_3
        0x17c6d17a -> :sswitch_2
        0x1cef4c6c -> :sswitch_1
        0x1dd9abc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->k:Ljava/lang/String;

    const/16 v0, 0x67

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/pgl/ssdk/a5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/pgl/ssdk/ces/b;->l:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/pgl/ssdk/a5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/a5;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->o:Z

    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgl/ssdk/ces/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pgl/ssdk/a5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-string v5, "pgl_init_report"

    invoke-static {v2, v5, v3, v4}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/pgl/ssdk/az;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Start"

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v4, v3}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b;->g:Landroid/content/Context;

    invoke-static {v2, v5, v0, v1}, Lcom/pgl/ssdk/ax;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/pgl/ssdk/ces/b;->a:Lcom/pgl/ssdk/ces/b;

    iget v0, v0, Lcom/pgl/ssdk/ces/b;->q:I

    const/16 v1, 0x64

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    int-to-double v7, v0

    cmpg-double v2, v5, v7

    if-ltz v2, :cond_2

    :cond_1
    if-ne v0, v1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0, v4, v3}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/pgl/ssdk/ces/b;->a(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/pgl/ssdk/ces/b;->r:Z

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/pgl/ssdk/ces/b$a;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/b$a;-><init>(Lcom/pgl/ssdk/ces/b;)V

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

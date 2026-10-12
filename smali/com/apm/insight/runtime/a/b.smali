.class public Lcom/apm/insight/runtime/a/b;
.super Ljava/lang/Object;
.source "ActivityDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/a/b$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = 0x1

.field private static e:Z = false

.field private static f:J = -0x1L

.field private static volatile z:Lcom/apm/insight/runtime/a/b;


# instance fields
.field private A:I

.field private B:I

.field private g:Landroid/app/Application;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/apm/insight/runtime/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:J

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Z

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lcom/apm/insight/runtime/a/b;->y:J

    const/16 v0, 0x32

    .line 78
    iput v0, p0, Lcom/apm/insight/runtime/a/b;->A:I

    .line 82
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->h:Landroid/content/Context;

    .line 83
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->g:Landroid/app/Application;

    .line 1159
    :try_start_0
    iget-object p1, p0, Lcom/apm/insight/runtime/a/b;->g:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 1160
    new-instance p1, Lcom/apm/insight/runtime/a/b$1;

    invoke-direct {p1, p0}, Lcom/apm/insight/runtime/a/b$1;-><init>(Lcom/apm/insight/runtime/a/b;)V

    .line 1262
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->g:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 34
    sput p0, Lcom/apm/insight/runtime/a/b;->d:I

    return p0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 34
    sput-wide p0, Lcom/apm/insight/runtime/a/b;->f:J

    return-wide p0
.end method

.method static synthetic a(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string p0, "time"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    sput-boolean v0, Lcom/apm/insight/runtime/a/b;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 2129
    invoke-static {}, Lcom/apm/insight/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2144
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/apm/insight/runtime/a/b;->A:I

    if-lt v0, v1, :cond_0

    .line 2145
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/a/b$a;

    if-eqz v0, :cond_1

    .line 2147
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2152
    new-instance v0, Lcom/apm/insight/runtime/a/b$a;

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/apm/insight/runtime/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2153
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2134
    :cond_2
    iput-object p4, v0, Lcom/apm/insight/runtime/a/b$a;->b:Ljava/lang/String;

    .line 2135
    iput-object p1, v0, Lcom/apm/insight/runtime/a/b$a;->a:Ljava/lang/String;

    .line 2136
    iput-wide p2, v0, Lcom/apm/insight/runtime/a/b$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/apm/insight/runtime/a/b;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/apm/insight/runtime/a/b;->b:Z

    return p0
.end method

.method public static b()I
    .locals 2

    .line 95
    sget v0, Lcom/apm/insight/runtime/a/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->q:J

    return-wide p1
.end method

.method static synthetic b(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/apm/insight/runtime/a/b;->c:Z

    return p0
.end method

.method public static c()J
    .locals 2

    .line 102
    sget-wide v0, Lcom/apm/insight/runtime/a/b;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->s:J

    return-wide p1
.end method

.method static synthetic c(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->u:J

    return-wide p1
.end method

.method public static d()Lcom/apm/insight/runtime/a/b;
    .locals 3

    .line 106
    sget-object v0, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    if-nez v0, :cond_1

    .line 107
    const-class v0, Lcom/apm/insight/runtime/a/b;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/apm/insight/runtime/a/b;

    invoke-static {}, Lcom/apm/insight/e;->h()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/a/b;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    .line 111
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 113
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/runtime/a/b;->z:Lcom/apm/insight/runtime/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->y:J

    return-wide p1
.end method

.method static synthetic e(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/apm/insight/runtime/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->q:J

    return-wide v0
.end method

.method static synthetic f(Lcom/apm/insight/runtime/a/b;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/apm/insight/runtime/a/b;->w:J

    return-wide p1
.end method

.method static synthetic g(Lcom/apm/insight/runtime/a/b;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return v0
.end method

.method static synthetic h(Lcom/apm/insight/runtime/a/b;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->s:J

    return-wide v0
.end method

.method static synthetic j(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->a:Z

    return v0
.end method

.method static synthetic k(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/apm/insight/runtime/a/b;->a:Z

    return v0
.end method

.method static synthetic l(Lcom/apm/insight/runtime/a/b;)I
    .locals 2

    .line 34
    iget v0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return v0
.end method

.method static synthetic l()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->c:Z

    return v0
.end method

.method static synthetic m(Lcom/apm/insight/runtime/a/b;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return p0
.end method

.method static synthetic m()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/apm/insight/runtime/a/b;->b:Z

    return v0
.end method

.method static synthetic n(Lcom/apm/insight/runtime/a/b;)I
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/apm/insight/runtime/a/b;->B:I

    return v0
.end method

.method private n()Lorg/json/JSONArray;
    .locals 5

    .line 272
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 278
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 279
    iget-object v3, p0, Lcom/apm/insight/runtime/a/b;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 280
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic o(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->u:J

    return-wide v0
.end method

.method private o()Lorg/json/JSONArray;
    .locals 5

    .line 294
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    iget-object v3, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 302
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic p(Lcom/apm/insight/runtime/a/b;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/apm/insight/runtime/a/b;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/apm/insight/runtime/a/b;->w:J

    return-wide v0
.end method

.method static synthetic r(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lcom/apm/insight/runtime/a/b;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apm/insight/runtime/a/b;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e()J
    .locals 4

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/runtime/a/b;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/apm/insight/runtime/a/b;->x:Z

    return v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 5

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327
    invoke-static {}, Lcom/apm/insight/e;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    :try_start_0
    const-string v1, "last_create_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->n:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->o:J

    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v1, "last_start_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->p:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->q:J

    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v1, "last_resume_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->s:J

    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v1, "last_pause_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->t:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->u:J

    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v1, "last_stop_activity"

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->v:Ljava/lang/String;

    iget-wide v3, p0, Lcom/apm/insight/runtime/a/b;->w:J

    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/a/b;->a(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "alive_activities"

    invoke-direct {p0}, Lcom/apm/insight/runtime/a/b;->n()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v1, "finish_activities"

    invoke-direct {p0}, Lcom/apm/insight/runtime/a/b;->o()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/apm/insight/runtime/a/b;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 3

    .line 353
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 354
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/b;->m:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/runtime/a/b$a;

    .line 356
    invoke-virtual {v2}, Lcom/apm/insight/runtime/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

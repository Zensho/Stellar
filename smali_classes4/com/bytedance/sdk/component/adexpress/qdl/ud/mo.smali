.class public Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qdl:I = 0x14

.field private static volatile ud:Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;


# instance fields
.field private lnr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Ljava/lang/Object;

.field private mo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mzz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;",
            ">;"
        }
    .end annotation
.end field

.field private wd:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mml:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo$1;

    sget v1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->qdl:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo$1;-><init>(Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->wd:Landroid/util/LruCache;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->lnr:Ljava/util/Set;

    return-void
.end method

.method public static lnr()Ljava/lang/String;
    .locals 1

    .line 429
    const-string v0, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    return-object v0
.end method

.method private mml(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->wd:Landroid/util/LruCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mml:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->wd:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static qdl()Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;
    .locals 2

    .line 64
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->ud:Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->ud:Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->ud:Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;

    .line 69
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->ud:Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;

    return-object v0
.end method

.method public static qdl(I)V
    .locals 0

    .line 60
    sput p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->qdl:I

    return-void
.end method


# virtual methods
.method lnr(Ljava/lang/String;)V
    .locals 1

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;

    if-nez v0, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->qdl()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mo()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mo()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;
    .locals 10

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mml:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->wd:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    return-object v0

    .line 95
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;->qdl(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 98
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    :cond_2
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 106
    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 107
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;-><init>()V

    .line 108
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->qdl(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mml:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->wd:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->lnr:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 117
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 90
    monitor-exit v2

    throw p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method qdl(Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;Z)V
    .locals 9

    if-eqz p1, :cond_9

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 285
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v1

    const-string v2, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;->qdl(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 290
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 291
    const-string v3, "rit"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :catchall_0
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 299
    const-string v3, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->qdl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v3, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v3, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->lnr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v3, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mml()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v3, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v3, "version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v3, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->wd()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_5

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v1

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;->qdl(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 310
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v1

    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;->qdl(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 313
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mml:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->wd:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->lnr:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    .line 319
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mo()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 322
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 323
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->lnr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mo()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;->ud()Ljava/lang/String;

    .line 330
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mo()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->qdl()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 315
    monitor-exit v1

    throw p1

    :catchall_2
    :cond_9
    :goto_2
    return-void
.end method

.method qdl(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 365
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 370
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 371
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 372
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mml(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;->qdl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->lnr(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method ud()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v4

    const-string v5, "template_diff_new"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;->qdl(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 227
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 228
    const-string v4, "rit"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    const-string v6, "md5"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 231
    const-string v7, "url"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 232
    const-string v8, "data"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 233
    const-string v9, "version"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 234
    const-string v10, "update_time"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 235
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;-><init>()V

    .line 236
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v11

    .line 237
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v11

    .line 238
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v11

    .line 239
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v7

    .line 240
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v7

    .line 241
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v7

    .line 242
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;->qdl(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/qdl/lnr/ud;

    move-result-object v7

    .line 235
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mml:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->wd:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->lnr:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->mo()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/mzz;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 251
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_2

    .line 252
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    if-eqz v5, :cond_1

    .line 254
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 255
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/qdl/ud/mo;->mzz:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/qdl/lnr/lnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    if-eqz v3, :cond_4

    .line 263
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method ud(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->ud()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "template_diff_new"

    const/4 v5, 0x0

    const-string v6, "rit=?"

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/ud;->qdl(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 197
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    :cond_1
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 207
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 205
    :try_start_1
    const-string v2, "TmplDbHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

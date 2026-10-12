.class public final Lcom/bykv/vk/openvk/preload/geckox/g/a;
.super Ljava/lang/Object;
.source "GeckoPipeline.java"


# direct methods
.method private static a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 647
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$7;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$7;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 449
    :cond_0
    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/g/a$3;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 463
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$4;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/b;Lcom/bykv/vk/openvk/preload/falconx/a/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/d/a;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/b;",
            "Lcom/bykv/vk/openvk/preload/falconx/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/e;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 71
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/b;->d()Ljava/util/List;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/e;

    .line 72
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/c;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    filled-new-array {v2, v6, v7, v0, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    new-instance v6, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 1585
    new-instance v9, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;

    invoke-direct {v9, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    const/4 v10, 0x0

    .line 78
    aput-object v9, v8, v10

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/c/c;

    .line 79
    invoke-virtual {v3, v9}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-direct {v6, v8}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 78
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    .line 2335
    new-instance v6, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;

    invoke-direct {v6, v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 83
    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v5, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 87
    const-string v6, "branch_zip"

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 3233
    new-instance v8, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 3234
    const-string v9, "patch"

    invoke-virtual {v8, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v12

    .line 3284
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3285
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/h;

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3287
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v14

    new-instance v15, Lcom/bykv/vk/openvk/preload/a/b/b;

    move/from16 p4, v10

    new-array v10, v7, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 3288
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v16

    aput-object v16, v10, p4

    move/from16 p5, v11

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/c;

    .line 3289
    invoke-virtual {v3, v11}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v11

    aput-object v11, v10, p5

    invoke-direct {v15, v10}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 3288
    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    .line 3289
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v10

    .line 3287
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3291
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/b;

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v14, v7, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 3292
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    aput-object v15, v14, p4

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/b;

    .line 3293
    invoke-virtual {v3, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    aput-object v15, v14, p5

    invoke-direct {v11, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 3292
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    .line 3293
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v10

    .line 3291
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3295
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v14, v7, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 3296
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    aput-object v15, v14, p4

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/d;

    .line 3297
    invoke-virtual {v3, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    aput-object v15, v14, p5

    invoke-direct {v11, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 3296
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    .line 3297
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v10

    .line 3295
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3299
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/a;

    .line 3300
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v14, v7, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 3301
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    aput-object v15, v14, p4

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/a;

    .line 3302
    invoke-virtual {v3, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    aput-object v15, v14, p5

    invoke-direct {v11, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 3301
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    .line 3302
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v10

    .line 3299
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3304
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/f;

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v14, v7, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 3305
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    aput-object v15, v14, p4

    const-class v15, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/f;

    .line 3306
    invoke-virtual {v3, v15}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v15

    aput-object v15, v14, p5

    invoke-direct {v11, v14}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 3305
    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    .line 3306
    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v10

    .line 3304
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3308
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/c/b/b/e;

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    new-instance v11, Lcom/bykv/vk/openvk/preload/a/b/b;

    move/from16 v14, p5

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 3309
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    invoke-direct {v11, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v10, v11}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v10

    .line 3308
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3235
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 3237
    const-string v10, "full"

    invoke-virtual {v8, v10}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v11

    .line 4253
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4254
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/g;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4256
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/b;

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v13

    new-instance v14, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v15, v7, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 4257
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v16

    aput-object v16, v15, p4

    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/b;

    .line 4258
    invoke-virtual {v3, v7}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v7

    const/16 v16, 0x1

    aput-object v7, v15, v16

    invoke-direct {v14, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 4257
    invoke-virtual {v13, v14}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    .line 4258
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    .line 4256
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4260
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/a;

    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 4261
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/a;

    .line 4262
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 4261
    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    .line 4262
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    .line 4260
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4264
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/d;

    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 4265
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/d;

    .line 4266
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    move-object/from16 v16, v14

    const/4 v14, 0x1

    aput-object v16, v15, v14

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 4265
    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    .line 4266
    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    .line 4264
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4268
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/b/a/c;

    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 4269
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    invoke-virtual {v7, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    .line 4268
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3238
    invoke-virtual {v11, v12}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 3240
    const-class v7, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    invoke-virtual {v8, v7}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 89
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    const-class v8, Lcom/bykv/vk/openvk/preload/a/f;

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 91
    const-string v6, "branch_single_file"

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 5153
    new-instance v7, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v7}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 5155
    invoke-virtual {v7, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v8

    .line 5204
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5206
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/h;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5208
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/c;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 5209
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/c;

    .line 5210
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 5209
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    .line 5210
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    .line 5208
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5212
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/b;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 5213
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/b;

    .line 5214
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 5213
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    .line 5214
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    .line 5212
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5216
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 5217
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/d;

    .line 5218
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 5217
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    .line 5218
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    .line 5216
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5220
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/a;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 5221
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/a;

    .line 5222
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 5221
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    .line 5222
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    .line 5220
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5224
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/e;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    new-instance v13, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 5225
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v15, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/b/e;

    .line 5226
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-direct {v13, v15}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 5225
    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    .line 5226
    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    .line 5224
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5156
    invoke-virtual {v8, v11}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 5158
    invoke-virtual {v7, v10}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v8

    .line 6174
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6176
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/g;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6178
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;

    invoke-virtual {v12, v13}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v12

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->a([Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v13, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 6179
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v13, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/b;

    .line 6180
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v13, v16

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 6179
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    .line 6180
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    .line 6178
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6182
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/a;

    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v13, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 6183
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v13, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/a;

    .line 6184
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v13, v16

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 6183
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    .line 6184
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    .line 6182
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6186
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/c;

    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    new-instance v12, Lcom/bykv/vk/openvk/preload/a/b/b;

    const/4 v14, 0x2

    new-array v13, v14, [Lcom/bykv/vk/openvk/preload/a/b/a;

    .line 6187
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/d/a;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v14

    aput-object v14, v13, p4

    const-class v14, Lcom/bykv/vk/openvk/preload/geckox/c/a/a/c;

    .line 6188
    invoke-virtual {v3, v14}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v13, v16

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/a/b/b;-><init>([Lcom/bykv/vk/openvk/preload/a/b/a;)V

    .line 6187
    invoke-virtual {v1, v12}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    .line 6188
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    .line 6186
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5159
    invoke-virtual {v8, v11}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 5161
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    invoke-virtual {v7, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    const-class v6, Lcom/bykv/vk/openvk/preload/a/f;

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 95
    const-string v1, "branch_myarchive_file"

    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    .line 6317
    new-instance v3, Lcom/bykv/vk/openvk/preload/a/l$b;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/preload/a/l$b;-><init>()V

    .line 6318
    invoke-virtual {v3, v9}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 6331
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6319
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 6321
    invoke-virtual {v3, v10}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v6

    .line 7327
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6321
    invoke-virtual {v6, v7}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 6323
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/c/b;

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    const-class v6, Lcom/bykv/vk/openvk/preload/a/f;

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/l$a;->a(Lcom/bykv/vk/openvk/preload/a/h;)Lcom/bykv/vk/openvk/preload/a/l$a;

    .line 99
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/c/a;

    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/a/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/bykv/vk/openvk/preload/a/h$a;->a()Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/c/i;

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v1

    .line 7392
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;

    invoke-direct {v3, v0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 102
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/a/h$a;->a(Lcom/bykv/vk/openvk/preload/a/b/a;)Lcom/bykv/vk/openvk/preload/a/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/h$a;->b()Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 103
    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/preload/a/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/a/e;)Lcom/bykv/vk/openvk/preload/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/a/b/a;
    .locals 1

    .line 508
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g/a$5;-><init>(Lcom/bykv/vk/openvk/preload/geckox/d/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    return-object v0
.end method

.class public final Lcom/bykv/vk/openvk/preload/geckox/a/a;
.super Ljava/lang/Object;
.source "AbandonChannelClenUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2026
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a;->b:I

    .line 2029
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/bykv/vk/openvk/preload/geckox/d/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bykv/vk/openvk/preload/geckox/d/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1097
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1099
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1100
    new-instance v3, Ljava/io/File;

    move-object/from16 v11, p2

    invoke-direct {v3, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;

    if-eqz v2, :cond_1

    .line 1105
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1108
    iget-object v2, v2, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$b;->a:Ljava/util/List;

    .line 1110
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;

    .line 1113
    iget-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->a:Ljava/lang/String;

    .line 1114
    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1118
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1119
    iget v7, v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->b:I

    .line 1120
    iget-object v13, v4, Lcom/bykv/vk/openvk/preload/geckox/model/ComponentModel$a;->c:Ljava/util/List;

    .line 1121
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    .line 1123
    const-string v15, "--pending-delete"

    if-eq v7, v4, :cond_6

    const/4 v4, 0x2

    if-eq v7, v4, :cond_4

    const/4 v4, 0x3

    if-eq v7, v4, :cond_3

    goto :goto_0

    .line 1158
    :cond_3
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1159
    new-instance v10, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1161
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_2

    .line 1144
    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x0

    .line 1149
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v8, v8, v17

    if-lez v8, :cond_5

    .line 1150
    new-instance v10, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1151
    new-instance v8, Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object v8, v4

    .line 1152
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_2

    .line 1128
    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/utils/g;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1129
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1133
    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1134
    new-instance v10, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1135
    new-instance v8, Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v14, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object v8, v4

    .line 1136
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct/range {v4 .. v10}, Lcom/bykv/vk/openvk/preload/geckox/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    .line 57
    :cond_9
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/c;

    move-result-object v1

    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/bykv/vk/openvk/preload/geckox/a/a$1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 10

    .line 175
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 178
    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->k()J

    move-result-wide v2

    .line 179
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->o()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->r()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->l()Ljava/lang/String;

    move-result-object v8

    .line 184
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->m()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/bykv/vk/openvk/preload/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;-><init>()V

    .line 186
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->common:Lcom/bykv/vk/openvk/preload/geckox/model/Common;

    .line 187
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 1171
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/a/b;->a()Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->packages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/gecko/server/packages/stats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/StatisticModel;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    move-result-object p0

    .line 1208
    iget v0, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    .line 1211
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->body:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1212
    const-string p0, "status"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    .line 1214
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "upload failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1209
    :cond_3
    new-instance v0, Landroid/accounts/NetworkErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net work get failed, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;->code:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", url:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 2071
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2072
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2073
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move v3, v2

    .line 2074
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2075
    iget-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2077
    :cond_0
    const-string v3, "gecko_accesskey"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2079
    :cond_1
    const-string v1, "os"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2080
    const-string v1, "msg_type"

    iget v2, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2081
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

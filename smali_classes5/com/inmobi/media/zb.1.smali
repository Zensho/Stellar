.class public final Lcom/inmobi/media/zb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ab;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ab;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iput-boolean p2, p0, Lcom/inmobi/media/zb;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/Ab;->g:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/Ab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/Ab;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v1, "{}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 110
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    .line 112
    iget-object v0, v0, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    sget-object v1, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    iget-object v1, v0, Lcom/inmobi/media/Ab;->a:Landroid/content/Context;

    .line 116
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/logging"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 187
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/logging/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    .line 190
    iget-object v1, v0, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    .line 191
    invoke-virtual {v0}, Lcom/inmobi/media/Ab;->c()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v2, "RemoteLogger"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/m7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    iget-boolean v8, p0, Lcom/inmobi/media/zb;->b:Z

    .line 194
    iget-object v2, v0, Lcom/inmobi/media/Ab;->j:Ljava/lang/String;

    .line 196
    iget-object v0, v0, Lcom/inmobi/media/Ab;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    .line 197
    new-instance v1, Lcom/inmobi/media/Y6;

    const-wide/16 v6, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/Y6;-><init>(Ljava/lang/String;JIJZII)V

    .line 198
    invoke-static {}, Lcom/inmobi/media/Nc;->d()Lcom/inmobi/media/Z6;

    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "filename=\""

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    invoke-virtual {v5, v1}, Lcom/inmobi/media/Z6;->b(Lcom/inmobi/media/Y6;)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    .line 256
    iget v0, v0, Lcom/inmobi/media/Ab;->c:I

    .line 257
    invoke-virtual {v5, v1}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    .line 258
    iget-object v0, v5, Lcom/inmobi/media/Z6;->b:Lcom/inmobi/media/C5;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inmobi/media/C5;->a()V

    .line 259
    :cond_4
    sget-object v0, Lcom/inmobi/media/l7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/inmobi/media/zb;->a:Lcom/inmobi/media/Ab;

    .line 260
    iget-wide v1, v0, Lcom/inmobi/media/Ab;->b:J

    sub-long/2addr v3, v1

    .line 261
    iget v0, v0, Lcom/inmobi/media/Ab;->c:I

    .line 262
    invoke-static {v5, v3, v4, v0}, Lcom/inmobi/media/k7;->a(Lcom/inmobi/media/Z6;JI)V

    .line 263
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

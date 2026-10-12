.class public final Lcom/apm/insight/runtime/n$a;
.super Ljava/lang/Object;
.source "ProcessTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    array-length v1, v0

    const/4 v2, 0x3

    const-string v3, "err ProcessTrack line:"

    const-string v4, "NPTH_CATCH"

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 164
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/apm/insight/runtime/n$a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 165
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/apm/insight/runtime/n$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 167
    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/n$a;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1130
    invoke-static {v1, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2130
    invoke-static {v0, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

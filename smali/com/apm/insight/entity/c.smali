.class public final Lcom/apm/insight/entity/c;
.super Lcom/apm/insight/entity/a;
.source "EventBody.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/apm/insight/entity/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/c;
    .locals 5

    .line 90
    new-instance v0, Lcom/apm/insight/entity/c;

    invoke-direct {v0, p6}, Lcom/apm/insight/entity/c;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    .line 94
    const-string v3, "event_type"

    const-string v4, "exception"

    invoke-virtual {v0, v3, v4}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v3, "log_type"

    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const-string v3, "crash_time"

    invoke-virtual {v0, v3, p6}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string p6, "class_ref"

    invoke-virtual {v0, p6, v1}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string p6, "method"

    invoke-virtual {v0, p6, v2}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string p6, "line_num"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p6, p0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string p0, "stack"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "exception_type"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string p0, "ensure_type"

    invoke-virtual {v0, p0, p5}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "is_core"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string p0, "message"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process_name"

    invoke-virtual {v0, p1, p0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string p0, "crash_thread_name"

    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lcom/apm/insight/entity/c;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    return-object v0
.end method

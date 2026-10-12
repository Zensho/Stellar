.class final Lcom/apm/insight/runtime/a/a;
.super Lcom/apm/insight/runtime/a/c;
.source "ANRAssembly.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 26
    invoke-super {p0, p1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/apm/insight/runtime/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    .line 30
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 32
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 37
    const-string v1, "process_name"

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/apm/insight/runtime/a/a;->a:Lcom/apm/insight/CrashType;

    invoke-static {p1, v0, v1}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    return-object p1
.end method

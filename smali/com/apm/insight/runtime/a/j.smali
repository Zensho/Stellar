.class final Lcom/apm/insight/runtime/a/j;
.super Lcom/apm/insight/runtime/a/c;
.source "JavaCrashAssembly.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 21
    invoke-super {p0, p1, p2}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    return-object p2

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    return-object p2

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    return-object p2

    .line 24
    :cond_3
    const-string p1, "app_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string p1, "magic_tag"

    const-string v0, "ss_app_log"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/apm/insight/runtime/a/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 32
    iget-object v0, p0, Lcom/apm/insight/runtime/a/j;->a:Lcom/apm/insight/CrashType;

    invoke-static {p2, p1, v0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    return-object p2
.end method

.class final Lcom/apm/insight/runtime/a/l;
.super Lcom/apm/insight/runtime/a/c;
.source "NativeCrashAssembly.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/apm/insight/runtime/a/c;-><init>(Lcom/apm/insight/CrashType;Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 77
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v0

    return v0
.end method

.method public final a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/apm/insight/runtime/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    return-object p2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/apm/insight/runtime/a/l;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->c()Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p2, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    .line 43
    iget-object v0, p0, Lcom/apm/insight/runtime/a/l;->a:Lcom/apm/insight/CrashType;

    invoke-static {p2, p1, v0}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    return-object p2
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

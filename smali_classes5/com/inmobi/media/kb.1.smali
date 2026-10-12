.class public abstract Lcom/inmobi/media/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/jb;)V
    .locals 3

    const-string v0, "telemetryType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    instance-of v1, p0, Lcom/inmobi/media/fb;

    const-string v2, "trigger"

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lcom/inmobi/media/fb;

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/fb;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 8
    sget-object p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 9
    const-string v1, "BillingClientConnectionError"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void

    .line 10
    :cond_0
    instance-of v1, p0, Lcom/inmobi/media/gb;

    if-eqz v1, :cond_1

    .line 11
    check-cast p0, Lcom/inmobi/media/gb;

    .line 12
    iget-short p0, p0, Lcom/inmobi/media/gb;->a:S

    .line 13
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 15
    sget-object p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 16
    const-string v1, "IAPFetchFailed"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void

    .line 17
    :cond_1
    instance-of v1, p0, Lcom/inmobi/media/ib;

    if-eqz v1, :cond_3

    .line 18
    check-cast p0, Lcom/inmobi/media/ib;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/ib;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 20
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    sget-object p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 22
    sget-object p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 23
    const-string v1, "BillingClientNotCompatible"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    return-void

    .line 24
    :cond_3
    instance-of p0, p0, Lcom/inmobi/media/hb;

    if-eqz p0, :cond_4

    .line 25
    sget-object p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    .line 26
    sget-object p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    .line 27
    const-string v1, "IAPFetchSuccess"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    :cond_4
    return-void
.end method

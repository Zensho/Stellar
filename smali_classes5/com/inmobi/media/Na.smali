.class public final Lcom/inmobi/media/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/N2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 3
    sput-object p1, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 4
    sget-object p1, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 5
    sget-object p1, Lcom/inmobi/media/Oa;->b:Lcom/inmobi/media/Pc;

    const/4 v0, 0x1

    int-to-double v0, v0

    .line 6
    sget-object v2, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 7
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPingSamplingFactor()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 8
    iput-wide v0, p1, Lcom/inmobi/media/Pc;->a:D

    :cond_0
    return-void
.end method

.class public final Lcom/inmobi/media/U5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Pc;

.field public final b:Lcom/inmobi/media/Pc;

.field public final c:Lcom/inmobi/media/Pc;

.field public final d:Lcom/inmobi/media/Pc;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Pc;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/U5;->a:Lcom/inmobi/media/Pc;

    .line 4
    new-instance v0, Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Pc;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/U5;->b:Lcom/inmobi/media/Pc;

    .line 6
    new-instance v0, Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Pc;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Pc;

    .line 8
    new-instance v0, Lcom/inmobi/media/Pc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Pc;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/Pc;

    return-void
.end method

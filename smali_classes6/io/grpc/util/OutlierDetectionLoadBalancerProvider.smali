.class public final Lio/grpc/util/OutlierDetectionLoadBalancerProvider;
.super Lio/grpc/LoadBalancerProvider;
.source "OutlierDetectionLoadBalancerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/grpc/LoadBalancerProvider;-><init>()V

    return-void
.end method

.method private parseLoadBalancingPolicyConfigInternal(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 68
    const-string v0, "interval"

    invoke-static {p1, v0}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 69
    const-string v1, "baseEjectionTime"

    invoke-static {p1, v1}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 70
    const-string v2, "maxEjectionTime"

    invoke-static {p1, v2}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 71
    const-string v3, "maxEjectionPercentage"

    invoke-static {p1, v3}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    new-instance v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    invoke-direct {v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;-><init>()V

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v4, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setIntervalNanos(Ljava/lang/Long;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_0
    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v4, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setBaseEjectionTimeNanos(Ljava/lang/Long;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_1
    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {v4, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setMaxEjectionTimeNanos(Ljava/lang/Long;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    :cond_2
    if-eqz v3, :cond_3

    .line 86
    invoke-virtual {v4, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setMaxEjectionPercent(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 90
    :cond_3
    const-string v0, "successRateEjection"

    invoke-static {p1, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 91
    const-string v1, "requestVolume"

    const-string v2, "minimumHosts"

    const-string v3, "enforcementPercentage"

    if-eqz v0, :cond_8

    .line 92
    new-instance v5, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    invoke-direct {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;-><init>()V

    .line 94
    const-string v6, "stdevFactor"

    invoke-static {v0, v6}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 95
    invoke-static {v0, v3}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 97
    invoke-static {v0, v2}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 98
    invoke-static {v0, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {v5, v6}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setStdevFactor(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    :cond_4
    if-eqz v7, :cond_5

    .line 104
    invoke-virtual {v5, v7}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setEnforcementPercentage(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    :cond_5
    if-eqz v8, :cond_6

    .line 107
    invoke-virtual {v5, v8}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setMinimumHosts(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    :cond_6
    if-eqz v0, :cond_7

    .line 110
    invoke-virtual {v5, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->setRequestVolume(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;

    .line 113
    :cond_7
    invoke-virtual {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection$Builder;->build()Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setSuccessRateEjection(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 117
    :cond_8
    const-string v0, "failurePercentageEjection"

    invoke-static {p1, v0}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 120
    new-instance v5, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    invoke-direct {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;-><init>()V

    .line 123
    const-string v6, "threshold"

    invoke-static {v0, v6}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 124
    invoke-static {v0, v3}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 126
    invoke-static {v0, v2}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 128
    invoke-static {v0, v1}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_9

    .line 132
    invoke-virtual {v5, v6}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setThreshold(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    :cond_9
    if-eqz v3, :cond_a

    .line 135
    invoke-virtual {v5, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setEnforcementPercentage(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    :cond_a
    if-eqz v2, :cond_b

    .line 138
    invoke-virtual {v5, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setMinimumHosts(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    :cond_b
    if-eqz v0, :cond_c

    .line 141
    invoke-virtual {v5, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->setRequestVolume(Ljava/lang/Integer;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;

    .line 144
    :cond_c
    invoke-virtual {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection$Builder;->build()Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setFailurePercentageEjection(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 148
    :cond_d
    const-string v0, "childPolicy"

    .line 149
    invoke-static {p1, v0}, Lio/grpc/internal/JsonUtil;->getListOfObjects(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->parseLoadBalancingPolicyConfig(Ljava/util/List;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 151
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse child in outlier_detection_experimental: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    return-object p1

    .line 155
    :cond_e
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->setChildConfig(Ljava/lang/Object;)Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;

    .line 157
    invoke-virtual {v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$Builder;->build()Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getPolicyName()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;
    .locals 2

    .line 37
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer;

    sget-object v1, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    invoke-direct {v0, p1, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;Lio/grpc/internal/TimeProvider;)V

    return-object v0
.end method

.method public parseLoadBalancingPolicyConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancerProvider;->parseLoadBalancingPolicyConfigInternal(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    .line 61
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed parsing configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    return-object p1
.end method

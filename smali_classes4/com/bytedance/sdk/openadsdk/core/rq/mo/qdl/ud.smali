.class public abstract Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud$qdl;
    }
.end annotation


# instance fields
.field protected qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mo/qdl/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method


# virtual methods
.method public abstract qdl()Ljava/lang/String;
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract ud()Lorg/json/JSONObject;
.end method

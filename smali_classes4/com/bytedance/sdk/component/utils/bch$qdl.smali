.class public abstract Lcom/bytedance/sdk/component/utils/bch$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/bch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qdl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract qdl()Lorg/json/JSONObject;
.end method

.method public final ud()Ljava/lang/String;
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/utils/bch$qdl;->qdl()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    const-string v0, ""

    return-object v0
.end method

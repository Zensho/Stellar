.class Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lnr"
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

.field private final ud:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V
    .locals 0

    .line 2342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2343
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    .line 2344
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;->ud:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;->ud:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V

    return-void
.end method

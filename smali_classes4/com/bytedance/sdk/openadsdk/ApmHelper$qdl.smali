.class Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qdl"
.end annotation


# instance fields
.field public final lnr:Ljava/lang/Throwable;

.field public final qdl:Ljava/lang/String;

.field public final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;->qdl:Ljava/lang/String;

    .line 187
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;->ud:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$qdl;->lnr:Ljava/lang/Throwable;

    return-void
.end method

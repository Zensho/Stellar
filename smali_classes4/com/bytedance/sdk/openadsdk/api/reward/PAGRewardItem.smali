.class public Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qdl:I

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->qdl:I

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->ud:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRewardAmount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->qdl:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->ud:Ljava/lang/String;

    return-object v0
.end method

.class final Lcom/bytedance/sdk/component/qdl/mo$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qdl/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qdl"
.end annotation


# instance fields
.field qdl:Z

.field ud:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl/mo$qdl;->qdl:Z

    .line 157
    iput-object p2, p0, Lcom/bytedance/sdk/component/qdl/mo$qdl;->ud:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/qdl/mo$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl/mo$qdl;-><init>(ZLjava/lang/String;)V

    return-void
.end method

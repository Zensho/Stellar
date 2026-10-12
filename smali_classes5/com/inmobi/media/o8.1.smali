.class public final Lcom/inmobi/media/o8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/inmobi/media/n8;

.field public c:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/inmobi/media/n8;

    invoke-direct {v0}, Lcom/inmobi/media/n8;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/o8;->b:Lcom/inmobi/media/n8;

    return-void
.end method

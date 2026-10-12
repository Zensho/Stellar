.class public final Lcom/inmobi/media/X3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/Y3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/Y3;

    .line 72
    iget-object v1, v1, Lcom/inmobi/media/Y3;->d:Lcom/inmobi/media/b4;

    if-eqz v1, :cond_1

    .line 73
    check-cast v1, Lcom/inmobi/media/i5;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, v1, Lcom/inmobi/media/i5;->a:Lcom/inmobi/media/j5;

    .line 162
    iget-object v0, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/x;

    .line 163
    instance-of v1, v0, Lcom/inmobi/media/ec;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ec;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ec;->a(Lorg/json/JSONObject;)V

    .line 164
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

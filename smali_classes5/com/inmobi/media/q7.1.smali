.class public final Lcom/inmobi/media/q7;
.super Lcom/inmobi/media/Dc;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Dc;-><init>(Lcom/inmobi/commons/utils/json/Constructor;)V

    iput-object p2, p0, Lcom/inmobi/media/q7;->b:Ljava/lang/Class;

    return-void
.end method

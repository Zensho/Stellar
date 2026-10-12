.class public final Lcom/inmobi/media/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/s6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N9;Lcom/inmobi/media/s6;)V
    .locals 1

    const-string v0, "mRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w1;->a:Lcom/inmobi/media/s6;

    return-void
.end method

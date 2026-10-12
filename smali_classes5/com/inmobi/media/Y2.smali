.class public final Lcom/inmobi/media/Y2;
.super Lcom/inmobi/media/Z2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ipAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Z2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y2;->a:Ljava/lang/String;

    return-void
.end method

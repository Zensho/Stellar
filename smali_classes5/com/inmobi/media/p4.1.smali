.class public final Lcom/inmobi/media/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/O9;


# instance fields
.field public final a:Lcom/inmobi/media/m4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/m4;

    .line 11
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/m4;

    .line 2
    iget v0, v0, Lcom/inmobi/media/m4;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

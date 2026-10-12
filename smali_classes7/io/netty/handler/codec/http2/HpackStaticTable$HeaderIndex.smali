.class final Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;
.super Ljava/lang/Object;
.source "HpackStaticTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackStaticTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderIndex"
.end annotation


# instance fields
.field final index:I

.field final name:Ljava/lang/CharSequence;

.field final value:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->name:Ljava/lang/CharSequence;

    .line 273
    iput-object p2, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->value:Ljava/lang/CharSequence;

    .line 274
    iput p3, p0, Lio/netty/handler/codec/http2/HpackStaticTable$HeaderIndex;->index:I

    return-void
.end method

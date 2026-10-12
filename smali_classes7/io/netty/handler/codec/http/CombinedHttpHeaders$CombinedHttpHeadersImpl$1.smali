.class Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$1;
.super Ljava/lang/Object;
.source "CombinedHttpHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->objectEscaper()Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$CsvValueEscaper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$1;->this$0:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl$1;->this$0:Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    invoke-static {v0}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;->access$000(Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;)Lio/netty/handler/codec/ValueConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/ValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 101
    invoke-static {p2, p1}, Lio/netty/util/internal/StringUtil;->escapeCsv(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to convert object value for header \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

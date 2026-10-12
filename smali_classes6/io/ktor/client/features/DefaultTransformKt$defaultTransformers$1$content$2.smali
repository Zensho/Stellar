.class public final Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$1$content$2;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "DefaultTransform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "io/ktor/client/features/DefaultTransformKt$defaultTransformers$1$content$2",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "readFrom",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field final synthetic $contentType:Lio/ktor/http/ContentType;

.field private final contentType:Lio/ktor/http/ContentType;


# direct methods
.method constructor <init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$1$content$2;->$contentType:Lio/ktor/http/ContentType;

    iput-object p2, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$1$content$2;->$body:Ljava/lang/Object;

    .line 43
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method


# virtual methods
.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$1$content$2;->contentType:Lio/ktor/http/ContentType;

    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/ktor/client/features/DefaultTransformKt$defaultTransformers$1$content$2;->$body:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.class final Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;
.super Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MetadataAttachingServerCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field headersSent:Z

.field final synthetic this$0:Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;


# direct methods
.method constructor <init>(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->this$0:Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;

    .line 191
    invoke-direct {p0, p2}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;-><init>(Lio/grpc/ServerCall;)V

    return-void
.end method


# virtual methods
.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->headersSent:Z

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->this$0:Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;

    invoke-static {v0}, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;->access$100(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;)Lio/grpc/Metadata;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 206
    :cond_0
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public sendHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->this$0:Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;

    invoke-static {v0}, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;->access$100(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;)Lio/grpc/Metadata;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;->headersSent:Z

    .line 198
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCall$SimpleForwardingServerCall;->sendHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

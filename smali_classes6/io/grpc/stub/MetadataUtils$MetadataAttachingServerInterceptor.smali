.class final Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;
.super Ljava/lang/Object;
.source "MetadataUtils.java"

# interfaces
.implements Lio/grpc/ServerInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataAttachingServerInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;
    }
.end annotation


# instance fields
.field private final extras:Lio/grpc/Metadata;


# direct methods
.method constructor <init>(Lio/grpc/Metadata;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;->extras:Lio/grpc/Metadata;

    return-void
.end method

.method static synthetic access$100(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;)Lio/grpc/Metadata;
    .locals 0

    .line 172
    iget-object p0, p0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;->extras:Lio/grpc/Metadata;

    return-object p0
.end method


# virtual methods
.method public interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;

    invoke-direct {v0, p0, p1}, Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor$MetadataAttachingServerCall;-><init>(Lio/grpc/stub/MetadataUtils$MetadataAttachingServerInterceptor;Lio/grpc/ServerCall;)V

    invoke-interface {p3, v0, p2}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    move-result-object p1

    return-object p1
.end method

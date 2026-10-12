.class public Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;
.super Ljava/lang/Object;
.source "NioDispatchSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyState"
.end annotation


# instance fields
.field final attachment:Lorg/fusesource/hawtdispatch/internal/NioAttachment;

.field readyOps:I


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/NioAttachment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->attachment:Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    return-void
.end method


# virtual methods
.method public key()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->attachment:Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/NioAttachment;->key()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ready: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->access$000(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

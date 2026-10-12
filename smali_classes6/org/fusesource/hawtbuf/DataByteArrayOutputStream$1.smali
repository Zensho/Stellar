.class Lorg/fusesource/hawtbuf/DataByteArrayOutputStream$1;
.super Lorg/fusesource/hawtbuf/AbstractVarIntSupport;
.source "DataByteArrayOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream$1;->this$0:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-direct {p0}, Lorg/fusesource/hawtbuf/AbstractVarIntSupport;-><init>()V

    return-void
.end method


# virtual methods
.method protected readByte()B
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream$1;->this$0:Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    return-void
.end method

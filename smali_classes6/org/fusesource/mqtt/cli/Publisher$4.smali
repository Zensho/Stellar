.class Lorg/fusesource/mqtt/cli/Publisher$4;
.super Lorg/fusesource/hawtdispatch/Task;
.source "Publisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/mqtt/cli/Publisher;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private sent:J

.field final synthetic this$0:Lorg/fusesource/mqtt/cli/Publisher;

.field final synthetic val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/fusesource/mqtt/cli/Publisher;Lorg/fusesource/mqtt/client/CallbackConnection;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    iput-object p2, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    iput-object p3, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    const-wide/16 p1, 0x0

    .line 266
    iput-wide p1, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->sent:J

    return-void
.end method

.method static synthetic access$700(Lorg/fusesource/mqtt/cli/Publisher$4;)J
    .locals 2

    .line 265
    iget-wide v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->sent:J

    return-wide v0
.end method

.method static synthetic access$708(Lorg/fusesource/mqtt/cli/Publisher$4;)J
    .locals 4

    .line 265
    iget-wide v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->sent:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->sent:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 269
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$200(Lorg/fusesource/mqtt/cli/Publisher;)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v1}, Lorg/fusesource/mqtt/cli/Publisher;->access$300(Lorg/fusesource/mqtt/cli/Publisher;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    iget-wide v1, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->sent:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 272
    new-instance v3, Lorg/fusesource/hawtbuf/ByteArrayOutputStream;

    iget v0, v0, Lorg/fusesource/hawtbuf/Buffer;->length:I

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v3, v0}, Lorg/fusesource/hawtbuf/ByteArrayOutputStream;-><init>(I)V

    .line 273
    new-instance v0, Lorg/fusesource/hawtbuf/AsciiBuffer;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/fusesource/hawtbuf/AsciiBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/fusesource/hawtbuf/ByteArrayOutputStream;->write(Lorg/fusesource/hawtbuf/Buffer;)V

    const/16 v0, 0x3a

    .line 274
    invoke-virtual {v3, v0}, Lorg/fusesource/hawtbuf/ByteArrayOutputStream;->write(I)V

    .line 275
    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$200(Lorg/fusesource/mqtt/cli/Publisher;)Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/fusesource/hawtbuf/ByteArrayOutputStream;->write(Lorg/fusesource/hawtbuf/Buffer;)V

    .line 276
    invoke-virtual {v3}, Lorg/fusesource/hawtbuf/ByteArrayOutputStream;->toBuffer()Lorg/fusesource/hawtbuf/Buffer;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 278
    iget-object v1, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorg/fusesource/mqtt/client/CallbackConnection;

    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$400(Lorg/fusesource/mqtt/cli/Publisher;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v2

    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$500(Lorg/fusesource/mqtt/cli/Publisher;)Lorg/fusesource/mqtt/client/QoS;

    move-result-object v4

    iget-object v0, p0, Lorg/fusesource/mqtt/cli/Publisher$4;->this$0:Lorg/fusesource/mqtt/cli/Publisher;

    invoke-static {v0}, Lorg/fusesource/mqtt/cli/Publisher;->access$600(Lorg/fusesource/mqtt/cli/Publisher;)Z

    move-result v5

    new-instance v6, Lorg/fusesource/mqtt/cli/Publisher$4$1;

    invoke-direct {v6, p0, p0}, Lorg/fusesource/mqtt/cli/Publisher$4$1;-><init>(Lorg/fusesource/mqtt/cli/Publisher$4;Lorg/fusesource/hawtdispatch/Task;)V

    invoke-virtual/range {v1 .. v6}, Lorg/fusesource/mqtt/client/CallbackConnection;->publish(Lorg/fusesource/hawtbuf/UTF8Buffer;Lorg/fusesource/hawtbuf/Buffer;Lorg/fusesource/mqtt/client/QoS;ZLorg/fusesource/mqtt/client/Callback;)V

    return-void
.end method

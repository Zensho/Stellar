.class Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;
.super Ljava/lang/Object;
.source "AdvancedTlsX509KeyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadFilePathExecution"
.end annotation


# instance fields
.field certFile:Ljava/io/File;

.field currentCertTime:J

.field currentKeyTime:J

.field keyFile:Ljava/io/File;

.field final synthetic this$0:Lio/grpc/util/AdvancedTlsX509KeyManager;


# direct methods
.method public constructor <init>(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->this$0:Lio/grpc/util/AdvancedTlsX509KeyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->certFile:Ljava/io/File;

    .line 236
    iput-object p3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->keyFile:Ljava/io/File;

    const-wide/16 p1, 0x0

    .line 237
    iput-wide p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentCertTime:J

    .line 238
    iput-wide p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentKeyTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 244
    :try_start_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->this$0:Lio/grpc/util/AdvancedTlsX509KeyManager;

    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->certFile:Ljava/io/File;

    iget-object v2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->keyFile:Ljava/io/File;

    iget-wide v3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentKeyTime:J

    iget-wide v5, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentCertTime:J

    invoke-static/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->access$000(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    move-result-object v0

    .line 246
    iget-boolean v1, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    if-eqz v1, :cond_0

    .line 247
    iget-wide v1, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->certTime:J

    iput-wide v1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentCertTime:J

    .line 248
    iget-wide v0, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->keyTime:J

    iput-wide v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentKeyTime:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 251
    :goto_0
    invoke-static {}, Lio/grpc/util/AdvancedTlsX509KeyManager;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->certFile:Ljava/io/File;

    .line 253
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->keyFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 251
    const-string v4, "Failed refreshing certificate and private key chain from files. Using previous ones (certFile lastModified = %s, keyFile lastModified = %s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

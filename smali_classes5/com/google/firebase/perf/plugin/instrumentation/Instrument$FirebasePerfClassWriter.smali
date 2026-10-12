.class Lcom/google/firebase/perf/plugin/instrumentation/Instrument$FirebasePerfClassWriter;
.super Lorg/objectweb/asm/ClassWriter;
.source "Instrument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/plugin/instrumentation/Instrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FirebasePerfClassWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/plugin/instrumentation/Instrument;I)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument$FirebasePerfClassWriter;->this$0:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

    .line 192
    invoke-direct {p0, p2}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/plugin/instrumentation/Instrument;Lorg/objectweb/asm/ClassReader;I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument$FirebasePerfClassWriter;->this$0:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

    .line 196
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/ClassWriter;-><init>(Lorg/objectweb/asm/ClassReader;I)V

    return-void
.end method


# virtual methods
.method protected getCommonSuperClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 205
    const-string v0, "java/lang/Object"

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    .line 207
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument$FirebasePerfClassWriter;->this$0:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

    invoke-static {v4}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->-$$Nest$fgetclassLoader(Lcom/google/firebase/perf/plugin/instrumentation/Instrument;)Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    .line 206
    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 213
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/google/firebase/perf/plugin/instrumentation/Instrument$FirebasePerfClassWriter;->this$0:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

    invoke-static {v6}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->-$$Nest$fgetclassLoader(Lcom/google/firebase/perf/plugin/instrumentation/Instrument;)Ljava/lang/ClassLoader;

    move-result-object v6

    .line 212
    invoke-static {v4, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object p1

    .line 227
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 231
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 218
    invoke-static {}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->-$$Nest$sfgetlogger()Lorg/slf4j/Logger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v0
.end method

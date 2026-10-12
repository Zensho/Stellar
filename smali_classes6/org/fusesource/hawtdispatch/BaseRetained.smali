.class public Lorg/fusesource/hawtdispatch/BaseRetained;
.super Ljava/lang/Object;
.source "BaseRetained.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/Retained;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static CALLERS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_TRACES:I

.field private static final TRACE:Z


# instance fields
.field private volatile disposer:Lorg/fusesource/hawtdispatch/Task;

.field private final retained:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final traces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    const-string v0, "org.fusesource.hawtdispatch.BaseRetained.MAX_TRACES"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/fusesource/hawtdispatch/BaseRetained;->MAX_TRACES:I

    .line 39
    const-string v0, "org.fusesource.hawtdispatch.BaseRetained.TRACE"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/fusesource/hawtdispatch/BaseRetained;->TRACE:Z

    .line 237
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/fusesource/hawtdispatch/BaseRetained;->CALLERS:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 241
    const-class v1, Lorg/fusesource/hawtdispatch/BaseRetained;

    const-string v2, "BaseRetained.CALLERS"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 243
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 245
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 252
    :catch_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 253
    sget-object v2, Lorg/fusesource/hawtdispatch/BaseRetained;->CALLERS:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    :catch_2
    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    sget-boolean v0, Lorg/fusesource/hawtdispatch/BaseRetained;->TRACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    sget v2, Lorg/fusesource/hawtdispatch/BaseRetained;->MAX_TRACES:I

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/BaseRetained;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static squash([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 3

    .line 227
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    sget-object v0, Lorg/fusesource/hawtdispatch/BaseRetained;->CALLERS:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final trace(Ljava/lang/String;I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lorg/fusesource/hawtdispatch/BaseRetained;->MAX_TRACES:I

    if-ge v0, v1, :cond_0

    .line 202
    new-instance v0, Lorg/fusesource/hawtdispatch/BaseRetained$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/fusesource/hawtdispatch/BaseRetained$1;-><init>(Lorg/fusesource/hawtdispatch/BaseRetained;Ljava/lang/String;I)V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lorg/fusesource/hawtdispatch/BaseRetained;->squash([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 210
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 211
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 212
    iget-object p2, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 217
    :cond_0
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 218
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    const-string p2, "MAX_TRACES reached... no more traces will be recorded."

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected final assertRetained()V
    .locals 5

    .line 165
    sget-boolean v0, Lorg/fusesource/hawtdispatch/BaseRetained;->TRACE:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    .line 170
    monitor-exit v0

    return-void

    .line 168
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "%s: Use of object not allowed after it has been released. %s"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method protected dispose()V
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->disposer:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getDisposer()Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->disposer:Lorg/fusesource/hawtdispatch/Task;

    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 110
    sget-boolean v0, Lorg/fusesource/hawtdispatch/BaseRetained;->TRACE:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->assertRetained()V

    .line 113
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 114
    const-string v2, "released"

    invoke-direct {p0, v2, v1}, Lorg/fusesource/hawtdispatch/BaseRetained;->trace(Ljava/lang/String;I)V

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->dispose()V

    .line 117
    const-string v2, "disposed"

    invoke-direct {p0, v2, v1}, Lorg/fusesource/hawtdispatch/BaseRetained;->trace(Ljava/lang/String;I)V

    .line 119
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->assertRetained()V

    .line 122
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->dispose()V

    :cond_2
    return-void
.end method

.method protected final release(I)V
    .locals 4

    const-string v0, "released "

    .line 140
    sget-boolean v1, Lorg/fusesource/hawtdispatch/BaseRetained;->TRACE:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->assertRetained()V

    .line 143
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lorg/fusesource/hawtdispatch/BaseRetained;->trace(Ljava/lang/String;I)V

    if-nez v2, :cond_0

    .line 146
    const-string p1, "disposed"

    invoke-direct {p0, p1, v2}, Lorg/fusesource/hawtdispatch/BaseRetained;->trace(Ljava/lang/String;I)V

    .line 147
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->dispose()V

    .line 149
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 151
    :cond_1
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->assertRetained()V

    .line 152
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 153
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->dispose()V

    :cond_2
    return-void
.end method

.method public final retain()V
    .locals 3

    .line 87
    sget-boolean v0, Lorg/fusesource/hawtdispatch/BaseRetained;->TRACE:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->traces:Ljava/util/ArrayList;

    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->assertRetained()V

    .line 90
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 91
    const-string v2, "retained"

    invoke-direct {p0, v2, v1}, Lorg/fusesource/hawtdispatch/BaseRetained;->trace(Ljava/lang/String;I)V

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->assertRetained()V

    .line 95
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final retained()I
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->retained:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final setDisposer(Ljava/lang/Runnable;)V
    .locals 1

    .line 55
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/BaseRetained;->setDisposer(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public final setDisposer(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/BaseRetained;->assertRetained()V

    .line 71
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/BaseRetained;->disposer:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

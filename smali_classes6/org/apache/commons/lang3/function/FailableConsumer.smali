.class public interface abstract Lorg/apache/commons/lang3/function/FailableConsumer;
.super Ljava/lang/Object;
.source "FailableConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lorg/apache/commons/lang3/function/FailableConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/FailableConsumer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableConsumer;

    return-void
.end method

.method public static synthetic lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 66
    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;TE;>;"
        }
    .end annotation

    .line 45
    sget-object v0, Lorg/apache/commons/lang3/function/FailableConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableConsumer;

    return-object v0
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public andThen(Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/function/FailableConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "-TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;TE;>;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lorg/apache/commons/lang3/function/FailableConsumer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/FailableConsumer$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/function/FailableConsumer;)V

    return-object v0
.end method

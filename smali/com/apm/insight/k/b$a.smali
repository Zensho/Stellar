.class final Lcom/apm/insight/k/b$a;
.super Ljava/lang/Object;
.source "CrashFileCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:J

.field c:J

.field d:Lcom/apm/insight/CrashType;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 119
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->c:J

    .line 132
    iput-object p1, p0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 133
    iput-wide p2, p0, Lcom/apm/insight/k/b$a;->b:J

    .line 134
    iput-object p4, p0, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 118
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->b:J

    .line 119
    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->c:J

    .line 126
    iput-object p1, p0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    .line 127
    iput-object p2, p0, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    return-void
.end method

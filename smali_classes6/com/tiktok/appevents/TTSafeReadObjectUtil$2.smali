.class final Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;
.super Ljava/io/ObjectInputStream;
.source "TTSafeReadObjectUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field enableResolve:Z

.field private objCount:I

.field final synthetic val$maxObjects:J

.field final synthetic val$safeClasses:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/io/InputStream;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "x0",
            "val$safeClasses",
            "val$maxObjects"
        }
    .end annotation

    .line 75
    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    iput-object p4, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$safeClasses:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->enableResolveObject(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->enableResolve:Z

    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "osc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$safeClasses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deserialize unauthorized "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 82
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "too many objects from stream. Limit is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

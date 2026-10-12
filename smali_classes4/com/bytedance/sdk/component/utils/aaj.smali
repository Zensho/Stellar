.class public Lcom/bytedance/sdk/component/utils/aaj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdl:Z = false

.field private static ud:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static lnr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs lnr(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 141
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static varargs qdl([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 179
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 187
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static qdl()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    return-void
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 0

    .line 161
    sput-object p0, Lcom/bytedance/sdk/component/utils/aaj;->ud:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 151
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs qdl(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165
    sget-object v0, Lcom/bytedance/sdk/component/utils/aaj;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/utils/aaj;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]-["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ud()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    return-void
.end method

.method public static ud(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs ud(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 73
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/aaj;->qdl:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/aaj;->ud(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

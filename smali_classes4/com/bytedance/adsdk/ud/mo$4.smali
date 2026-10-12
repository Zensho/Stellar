.class Lcom/bytedance/adsdk/ud/mo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/mo;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- timer callback, timer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo;->jtx(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v1}, Lcom/bytedance/adsdk/ud/mo;->yt(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->jtx(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->yt(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->jl(Lcom/bytedance/adsdk/ud/mo;)I

    .line 1189
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->exc(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->jtx(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;->qdl(Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->invalidate()V

    .line 1191
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->bjy(Lcom/bytedance/adsdk/ud/mo;)V

    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->aaj(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->jyq(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, play anim, startframe: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->aaj(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->qdl()V

    .line 1197
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->aaj(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/mo;->setFrame(I)V

    .line 1198
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    new-instance v1, Lcom/bytedance/adsdk/ud/mo$4$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ud/mo$4$1;-><init>(Lcom/bytedance/adsdk/ud/mo$4;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer end, frame invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    .line 1210
    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->aaj(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v2}, Lcom/bytedance/adsdk/ud/mo;->jyq(Lcom/bytedance/adsdk/ud/mo;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->oth(Lcom/bytedance/adsdk/ud/mo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->ljh(Lcom/bytedance/adsdk/ud/mo;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->ljh(Lcom/bytedance/adsdk/ud/mo;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    .line 1213
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->tvp(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$ud;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1214
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->tvp(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$ud;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->oth(Lcom/bytedance/adsdk/ud/mo;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo$4;->qdl:Lcom/bytedance/adsdk/ud/mo;

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo;->ljh(Lcom/bytedance/adsdk/ud/mo;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method

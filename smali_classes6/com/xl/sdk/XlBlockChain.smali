.class public Lcom/xl/sdk/XlBlockChain;
.super Ljava/lang/Object;
.source "XlBlockChain.java"


# static fields
.field private static TAG:Ljava/lang/String; = "XlBlockChain"

.field private static m_Inst:Lcom/xl/sdk/XlBlockChain;

.field private static m_MainAC:Landroid/app/Activity;


# instance fields
.field private m_WalletUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    .line 26
    sput-object p1, Lcom/xl/sdk/XlBlockChain;->m_MainAC:Landroid/app/Activity;

    .line 27
    const-string v0, "string"

    const-string v1, "xlwallet_url"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlUtil;->GetResourseIdByName(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lcom/xl/sdk/XlBlockChain;->m_MainAC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/XlBlockChain;
    .locals 1

    .line 18
    sget-object v0, Lcom/xl/sdk/XlBlockChain;->m_Inst:Lcom/xl/sdk/XlBlockChain;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/xl/sdk/XlBlockChain;

    invoke-direct {v0, p0}, Lcom/xl/sdk/XlBlockChain;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/XlBlockChain;->m_Inst:Lcom/xl/sdk/XlBlockChain;

    .line 21
    :cond_0
    sget-object p0, Lcom/xl/sdk/XlBlockChain;->m_Inst:Lcom/xl/sdk/XlBlockChain;

    return-object p0
.end method


# virtual methods
.method public Info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lcom/xl/sdk/XlBlockChain;->TAG:Ljava/lang/String;

    const-string p2, "xlwallet_url notfound please check strings.xml"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 49
    const-string v1, "wallet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    const-string v1, "appid"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    const-string p3, "os"

    const-string v1, "android"

    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    const-string p3, "server"

    invoke-virtual {v0, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    const-string p3, "charid"

    invoke-virtual {v0, p3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    const-string p3, "chainid"

    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    const-string p1, "contract"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public SetWalletUrl(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iput-object p1, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    .line 37
    sget-object p1, Lcom/xl/sdk/XlBlockChain;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetWalletUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object p1, Lcom/xl/sdk/XlBlockChain;->TAG:Ljava/lang/String;

    const-string p2, "xlwallet_url notfound please check strings.xml"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 121
    const-string v1, "wallet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    const-string v1, "sign"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    const-string v1, "appid"

    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    const-string p4, "os"

    const-string v1, "android"

    invoke-virtual {v0, p4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    const-string p4, "server"

    invoke-virtual {v0, p4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    const-string p4, "charid"

    invoke-virtual {v0, p4, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    const-string p4, "chainid"

    invoke-virtual {v0, p4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    const-string p1, "contract"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    const-string p1, "string"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

.method public Transfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object p1, Lcom/xl/sdk/XlBlockChain;->TAG:Ljava/lang/String;

    const-string p2, "xlwallet_url notfound please check strings.xml"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/xl/sdk/XlBlockChain;->m_WalletUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 84
    const-string v1, "wallet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    const-string v1, "transfer"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    const-string v1, "appid"

    invoke-virtual {v0, v1, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    const-string p8, "os"

    const-string v1, "android"

    invoke-virtual {v0, p8, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    const-string p8, "server"

    invoke-virtual {v0, p8, p9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    const-string p8, "charid"

    invoke-virtual {v0, p8, p10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    const-string p8, "chainid"

    invoke-virtual {v0, p8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    const-string p1, "contract"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    sget-object p1, Lcom/xl/sdk/XlBlockChain;->m_MainAC:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->loadLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "lang"

    invoke-virtual {v0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    const-string p1, "mode"

    const-string p3, "1"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    const-string p1, "wallet_addr"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    const-string p1, "token_qty"

    invoke-virtual {v0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    const-string p1, "coin_type"

    invoke-virtual {v0, p1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    const-string p1, "coin_qty"

    invoke-virtual {v0, p1, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    const-string p1, "hash"

    invoke-virtual {v0, p1, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/JXLSDKMgr;->OpenWebView(Ljava/lang/String;)V

    return-void
.end method

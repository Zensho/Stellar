.class Lcom/xl/sdk/XlHttpLog$XlLogObject;
.super Ljava/lang/Object;
.source "XlHttpLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xl/sdk/XlHttpLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XlLogObject"
.end annotation


# instance fields
.field public m_kJsonLog:Ljava/lang/String;

.field public m_nExecuteCount:I

.field public m_nLogCount:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_nExecuteCount:I

    .line 107
    iput-object p1, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_kJsonLog:Ljava/lang/String;

    .line 108
    iput p2, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_nLogCount:I

    return-void
.end method


# virtual methods
.method public IncExecuteCount()V
    .locals 1

    .line 111
    iget v0, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_nExecuteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xl/sdk/XlHttpLog$XlLogObject;->m_nExecuteCount:I

    return-void
.end method

.class final Lahu/d$a;
.super Lahu/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Lahu/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/t$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 74
    iput-object p1, p0, Lahu/d$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lahu/t$a;
    .registers 2

    .line 79
    iput-object p1, p0, Lahu/d$a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    return-object p0
.end method

.method public a()Lahu/t;
    .registers 5

    .line 85
    iget-object v0, p0, Lahu/d$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 91
    new-instance v0, Lahu/d;

    iget-object v1, p0, Lahu/d$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v2, p0, Lahu/d$a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lahu/d;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lahu/d$1;)V

    return-object v0

    .line 89
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

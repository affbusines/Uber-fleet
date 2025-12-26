.class final Lcom/ubercab/help/util/action/a$a;
.super Lcom/ubercab/help/util/action/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/action/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

.field private c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Lcom/ubercab/help/util/action/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/util/action/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 90
    iput-object p1, p0, Lcom/ubercab/help/util/action/a$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/util/action/e$a;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/ubercab/help/util/action/a$a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lcom/ubercab/help/util/action/e$a;
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/ubercab/help/util/action/a$a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    return-object p0
.end method

.method public a()Lcom/ubercab/help/util/action/e;
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/ubercab/help/util/action/a$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 112
    new-instance v0, Lcom/ubercab/help/util/action/a;

    iget-object v1, p0, Lcom/ubercab/help/util/action/a$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v2, p0, Lcom/ubercab/help/util/action/a$a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    iget-object v3, p0, Lcom/ubercab/help/util/action/a$a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/util/action/a;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/util/action/a$1;)V

    return-object v0

    .line 110
    :cond_2a
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

.class final Lahu/c;
.super Lahu/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahu/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

.field private final c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;


# direct methods
.method private constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Lahu/p;-><init>()V

    .line 22
    iput-object p1, p0, Lahu/c;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 23
    iput-object p2, p0, Lahu/c;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    .line 24
    iput-object p3, p0, Lahu/c;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahu/c$1;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lahu/c;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 29
    iget-object v0, p0, Lahu/c;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;
    .registers 2

    .line 34
    iget-object v0, p0, Lahu/c;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    return-object v0
.end method

.method public c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .registers 2

    .line 40
    iget-object v0, p0, Lahu/c;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lahu/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    .line 58
    check-cast p1, Lahu/p;

    .line 59
    iget-object v1, p0, Lahu/c;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1}, Lahu/p;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lahu/c;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    .line 60
    invoke-virtual {p1}, Lahu/p;->b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, p0, Lahu/c;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_2e

    .line 61
    invoke-virtual {p1}, Lahu/p;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    if-nez p1, :cond_39

    goto :goto_3a

    :cond_2e
    invoke-virtual {p1}, Lahu/p;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 70
    iget-object v0, p0, Lahu/c;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 72
    iget-object v2, p0, Lahu/c;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 74
    iget-object v1, p0, Lahu/c;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpIssueOverrideRibPluginDependency{contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/c;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/c;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpJobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahu/c;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

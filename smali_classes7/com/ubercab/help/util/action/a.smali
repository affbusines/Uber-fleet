.class final Lcom/ubercab/help/util/action/a;
.super Lcom/ubercab/help/util/action/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/action/a$a;
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
    invoke-direct {p0}, Lcom/ubercab/help/util/action/e;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ubercab/help/util/action/a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 23
    iput-object p2, p0, Lcom/ubercab/help/util/action/a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    .line 24
    iput-object p3, p0, Lcom/ubercab/help/util/action/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lcom/ubercab/help/util/action/a$1;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/util/action/a;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/help/util/action/a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/help/util/action/a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    return-object v0
.end method

.method public c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/ubercab/help/util/action/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 58
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/util/action/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 59
    check-cast p1, Lcom/ubercab/help/util/action/e;

    .line 60
    iget-object v1, p0, Lcom/ubercab/help/util/action/a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/ubercab/help/util/action/a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    if-nez v1, :cond_22

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/help/util/action/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_37

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/help/util/action/e;->c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/util/action/a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 73
    iget-object v2, p0, Lcom/ubercab/help/util/action/a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lcom/ubercab/help/util/action/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpActionParams{contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/util/action/a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/util/action/a;->b:Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/util/action/a;->c:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

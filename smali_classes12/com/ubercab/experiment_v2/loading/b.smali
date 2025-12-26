.class final Lcom/ubercab/experiment_v2/loading/b;
.super Lcom/ubercab/experiment_v2/loading/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment_v2/loading/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/experiment/model/Experiment;

.field private final b:Lcom/ubercab/experiment/model/ExperimentDefinition;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/experiment/model/Experiment;Lcom/ubercab/experiment/model/ExperimentDefinition;Ljava/lang/String;ZZ)V
    .registers 6

    .line 26
    invoke-direct {p0}, Lcom/ubercab/experiment_v2/loading/d;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/b;->a:Lcom/ubercab/experiment/model/Experiment;

    .line 28
    iput-object p2, p0, Lcom/ubercab/experiment_v2/loading/b;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    .line 29
    iput-object p3, p0, Lcom/ubercab/experiment_v2/loading/b;->c:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lcom/ubercab/experiment_v2/loading/b;->d:Z

    .line 31
    iput-boolean p5, p0, Lcom/ubercab/experiment_v2/loading/b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/experiment/model/Experiment;Lcom/ubercab/experiment/model/ExperimentDefinition;Ljava/lang/String;ZZLcom/ubercab/experiment_v2/loading/b$1;)V
    .registers 7

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/experiment_v2/loading/b;-><init>(Lcom/ubercab/experiment/model/Experiment;Lcom/ubercab/experiment/model/ExperimentDefinition;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/experiment/model/Experiment;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/b;->a:Lcom/ubercab/experiment/model/Experiment;

    return-object v0
.end method

.method public b()Lcom/ubercab/experiment/model/ExperimentDefinition;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/b;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/experiment_v2/loading/b;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/experiment_v2/loading/b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/ubercab/experiment_v2/loading/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    .line 78
    check-cast p1, Lcom/ubercab/experiment_v2/loading/d;

    .line 79
    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/b;->a:Lcom/ubercab/experiment/model/Experiment;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->a()Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    if-nez v1, :cond_52

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->a()Lcom/ubercab/experiment/model/Experiment;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/experiment/model/Experiment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    :goto_20
    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/b;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->b()Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/b;->c:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_52

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    :goto_41
    iget-boolean v1, p0, Lcom/ubercab/experiment_v2/loading/b;->d:Z

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->d()Z

    move-result v3

    if-ne v1, v3, :cond_52

    iget-boolean v1, p0, Lcom/ubercab/experiment_v2/loading/b;->e:Z

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->e()Z

    move-result p1

    if-ne v1, p1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    return v0

    :cond_54
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 92
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/b;->a:Lcom/ubercab/experiment/model/Experiment;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 94
    iget-object v3, p0, Lcom/ubercab/experiment_v2/loading/b;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, Lcom/ubercab/experiment_v2/loading/b;->c:Ljava/lang/String;

    if-nez v3, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_23
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 98
    iget-boolean v1, p0, Lcom/ubercab/experiment_v2/loading/b;->d:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_31

    const/16 v1, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v1, 0x4d5

    :goto_33
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 100
    iget-boolean v1, p0, Lcom/ubercab/experiment_v2/loading/b;->e:Z

    if-eqz v1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/16 v3, 0x4d5

    :goto_3d
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentOverrideDefinition{experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/b;->a:Lcom/ubercab/experiment/model/Experiment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/b;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTreatmentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment_v2/loading/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOverridden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/experiment_v2/loading/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

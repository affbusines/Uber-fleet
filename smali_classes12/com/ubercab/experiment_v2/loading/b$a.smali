.class final Lcom/ubercab/experiment_v2/loading/b$a;
.super Lcom/ubercab/experiment_v2/loading/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment_v2/loading/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/experiment/model/Experiment;

.field private b:Lcom/ubercab/experiment/model/ExperimentDefinition;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/ubercab/experiment_v2/loading/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment/model/Experiment;)Lcom/ubercab/experiment_v2/loading/d$a;
    .registers 2

    .line 114
    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/b$a;->a:Lcom/ubercab/experiment/model/Experiment;

    return-object p0
.end method

.method public a(Lcom/ubercab/experiment/model/ExperimentDefinition;)Lcom/ubercab/experiment_v2/loading/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 122
    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/b$a;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    return-object p0

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null definition"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/experiment_v2/loading/d$a;
    .registers 2

    .line 127
    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/experiment_v2/loading/d$a;
    .registers 2

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/b$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/experiment_v2/loading/d;
    .registers 10

    .line 143
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/b$a;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " definition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_17
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/b$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/experiment_v2/loading/b$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isOverridden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 155
    new-instance v0, Lcom/ubercab/experiment_v2/loading/b;

    iget-object v3, p0, Lcom/ubercab/experiment_v2/loading/b$a;->a:Lcom/ubercab/experiment/model/Experiment;

    iget-object v4, p0, Lcom/ubercab/experiment_v2/loading/b$a;->b:Lcom/ubercab/experiment/model/ExperimentDefinition;

    iget-object v5, p0, Lcom/ubercab/experiment_v2/loading/b$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/b$a;->d:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/ubercab/experiment_v2/loading/b$a;->e:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/experiment_v2/loading/b;-><init>(Lcom/ubercab/experiment/model/Experiment;Lcom/ubercab/experiment/model/ExperimentDefinition;Ljava/lang/String;ZZLcom/ubercab/experiment_v2/loading/b$1;)V

    return-object v0

    .line 153
    :cond_61
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

.method public b(Z)Lcom/ubercab/experiment_v2/loading/d$a;
    .registers 2

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/experiment_v2/loading/b$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

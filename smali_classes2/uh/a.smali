.class final Luh/a;
.super Luh/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/presidio/core/parameters/ValueType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Luh/j;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;Ljava/util/List;Luh/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/presidio/core/parameters/ValueType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;",
            "Luh/j;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Luh/i;-><init>()V

    .line 30
    iput-object p1, p0, Luh/a;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Luh/a;->b:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Luh/a;->c:Lcom/uber/presidio/core/parameters/ValueType;

    .line 33
    iput-object p4, p0, Luh/a;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Luh/a;->e:Ljava/util/List;

    .line 35
    iput-object p6, p0, Luh/a;->f:Luh/j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;Ljava/util/List;Luh/j;Luh/a$1;)V
    .registers 8

    .line 9
    invoke-direct/range {p0 .. p6}, Luh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;Ljava/util/List;Luh/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Luh/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Luh/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/uber/presidio/core/parameters/ValueType;
    .registers 2

    .line 50
    iget-object v0, p0, Luh/a;->c:Lcom/uber/presidio/core/parameters/ValueType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Luh/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Luh/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 85
    :cond_4
    instance-of v1, p1, Luh/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 86
    check-cast p1, Luh/i;

    .line 87
    iget-object v1, p0, Luh/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Luh/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Luh/a;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Luh/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Luh/a;->c:Lcom/uber/presidio/core/parameters/ValueType;

    .line 89
    invoke-virtual {p1}, Luh/i;->c()Lcom/uber/presidio/core/parameters/ValueType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/presidio/core/parameters/ValueType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Luh/a;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Luh/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Luh/a;->e:Ljava/util/List;

    .line 91
    invoke-virtual {p1}, Luh/i;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Luh/a;->f:Luh/j;

    .line 92
    invoke-virtual {p1}, Luh/i;->f()Luh/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Luh/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    return v0

    :cond_56
    return v2
.end method

.method public f()Luh/j;
    .registers 2

    .line 65
    iget-object v0, p0, Luh/a;->f:Luh/j;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 101
    iget-object v0, p0, Luh/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 103
    iget-object v2, p0, Luh/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-object v2, p0, Luh/a;->c:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {v2}, Lcom/uber/presidio/core/parameters/ValueType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Luh/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-object v2, p0, Luh/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 111
    iget-object v1, p0, Luh/a;->f:Luh/j;

    invoke-virtual {v1}, Luh/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResultItem{namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/a;->c:Lcom/uber/presidio/core/parameters/ValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentEvaluations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luh/a;->f:Luh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

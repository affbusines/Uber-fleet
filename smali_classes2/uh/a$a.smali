.class final Luh/a$a;
.super Luh/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/uber/presidio/core/parameters/ValueType;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;"
        }
    .end annotation
.end field

.field private f:Luh/j;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Luh/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/presidio/core/parameters/ValueType;)Luh/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 145
    iput-object p1, p0, Luh/a$a;->c:Lcom/uber/presidio/core/parameters/ValueType;

    return-object p0

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null valueType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Luh/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 129
    iput-object p1, p0, Luh/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null namespace"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Luh/i$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/presidio/core/parameters/ExperimentEvaluation;",
            ">;)",
            "Luh/i$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 161
    iput-object p1, p0, Luh/a$a;->e:Ljava/util/List;

    return-object p0

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null experimentEvaluations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Luh/j;)Luh/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 169
    iput-object p1, p0, Luh/a$a;->f:Luh/j;

    return-object p0

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null valueSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Luh/i;
    .registers 11

    .line 175
    iget-object v0, p0, Luh/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " namespace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_17
    iget-object v0, p0, Luh/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parameterName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_2c
    iget-object v0, p0, Luh/a$a;->c:Lcom/uber/presidio/core/parameters/ValueType;

    if-nez v0, :cond_41

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " valueType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_41
    iget-object v0, p0, Luh/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_56
    iget-object v0, p0, Luh/a$a;->e:Ljava/util/List;

    if-nez v0, :cond_6b

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " experimentEvaluations"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_6b
    iget-object v0, p0, Luh/a$a;->f:Luh/j;

    if-nez v0, :cond_80

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " valueSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 196
    new-instance v0, Luh/a;

    iget-object v3, p0, Luh/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Luh/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Luh/a$a;->c:Lcom/uber/presidio/core/parameters/ValueType;

    iget-object v6, p0, Luh/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Luh/a$a;->e:Ljava/util/List;

    iget-object v8, p0, Luh/a$a;->f:Luh/j;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Luh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/ValueType;Ljava/lang/String;Ljava/util/List;Luh/j;Luh/a$1;)V

    return-object v0

    .line 194
    :cond_9a
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

.method public b(Ljava/lang/String;)Luh/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 137
    iput-object p1, p0, Luh/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Luh/i$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 153
    iput-object p1, p0, Luh/a$a;->d:Ljava/lang/String;

    return-object p0

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

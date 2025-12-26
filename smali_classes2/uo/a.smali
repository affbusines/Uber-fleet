.class final Luo/a;
.super Luo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/parameters/models/ParameterSourceType;


# direct methods
.method private constructor <init>(Ljava/util/Optional;Lcom/uber/parameters/models/ParameterSourceType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;",
            "Lcom/uber/parameters/models/ParameterSourceType;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Luo/e;-><init>()V

    .line 18
    iput-object p1, p0, Luo/a;->a:Ljava/util/Optional;

    .line 19
    iput-object p2, p0, Luo/a;->b:Lcom/uber/parameters/models/ParameterSourceType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Optional;Lcom/uber/parameters/models/ParameterSourceType;Luo/a$1;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Luo/a;-><init>(Ljava/util/Optional;Lcom/uber/parameters/models/ParameterSourceType;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Luo/a;->a:Ljava/util/Optional;

    return-object v0
.end method

.method public b()Lcom/uber/parameters/models/ParameterSourceType;
    .registers 2

    .line 29
    iget-object v0, p0, Luo/a;->b:Lcom/uber/parameters/models/ParameterSourceType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Luo/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 46
    check-cast p1, Luo/e;

    .line 47
    iget-object v1, p0, Luo/a;->a:Ljava/util/Optional;

    invoke-virtual {p1}, Luo/e;->a()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Luo/a;->b:Lcom/uber/parameters/models/ParameterSourceType;

    .line 48
    invoke-virtual {p1}, Luo/e;->b()Lcom/uber/parameters/models/ParameterSourceType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/parameters/models/ParameterSourceType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Luo/a;->a:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Luo/a;->b:Lcom/uber/parameters/models/ParameterSourceType;

    invoke-virtual {v1}, Lcom/uber/parameters/models/ParameterSourceType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParameterExtension{parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo/a;->a:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo/a;->b:Lcom/uber/parameters/models/ParameterSourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

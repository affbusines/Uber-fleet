.class final Lavg/b;
.super Lavg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavg/b$a;
    }
.end annotation


# instance fields
.field private final a:Lavb/m$a;

.field private final b:I

.field private final c:Lavb/k$a;

.field private final d:I

.field private final e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;


# direct methods
.method private constructor <init>(Lavb/m$a;ILavb/k$a;ILcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 6

    .line 28
    invoke-direct {p0}, Lavg/i;-><init>()V

    .line 29
    iput-object p1, p0, Lavg/b;->a:Lavb/m$a;

    .line 30
    iput p2, p0, Lavg/b;->b:I

    .line 31
    iput-object p3, p0, Lavg/b;->c:Lavb/k$a;

    .line 32
    iput p4, p0, Lavg/b;->d:I

    .line 33
    iput-object p5, p0, Lavg/b;->e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-void
.end method

.method synthetic constructor <init>(Lavb/m$a;ILavb/k$a;ILcom/uber/model/core/generated/types/common/ui/SemanticColor;Lavg/b$1;)V
    .registers 7

    .line 11
    invoke-direct/range {p0 .. p5}, Lavg/b;-><init>(Lavb/m$a;ILavb/k$a;ILcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-void
.end method


# virtual methods
.method a()Lavb/m$a;
    .registers 2

    .line 38
    iget-object v0, p0, Lavg/b;->a:Lavb/m$a;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 44
    iget v0, p0, Lavg/b;->b:I

    return v0
.end method

.method c()Lavb/k$a;
    .registers 2

    .line 49
    iget-object v0, p0, Lavg/b;->c:Lavb/k$a;

    return-object v0
.end method

.method d()I
    .registers 2

    .line 54
    iget v0, p0, Lavg/b;->d:I

    return v0
.end method

.method e()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 2

    .line 60
    iget-object v0, p0, Lavg/b;->e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 79
    :cond_4
    instance-of v1, p1, Lavg/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 80
    check-cast p1, Lavg/i;

    .line 81
    iget-object v1, p0, Lavg/b;->a:Lavb/m$a;

    invoke-virtual {p1}, Lavg/i;->a()Lavb/m$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavb/m$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget v1, p0, Lavg/b;->b:I

    .line 82
    invoke-virtual {p1}, Lavg/i;->b()I

    move-result v3

    if-ne v1, v3, :cond_49

    iget-object v1, p0, Lavg/b;->c:Lavb/k$a;

    .line 83
    invoke-virtual {p1}, Lavg/i;->c()Lavb/k$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavb/k$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget v1, p0, Lavg/b;->d:I

    .line 84
    invoke-virtual {p1}, Lavg/i;->d()I

    move-result v3

    if-ne v1, v3, :cond_49

    iget-object v1, p0, Lavg/b;->e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    if-nez v1, :cond_3e

    .line 85
    invoke-virtual {p1}, Lavg/i;->e()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    if-nez p1, :cond_49

    goto :goto_4a

    :cond_3e
    invoke-virtual {p1}, Lavg/i;->e()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    return v0

    :cond_4b
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 94
    iget-object v0, p0, Lavg/b;->a:Lavb/m$a;

    invoke-virtual {v0}, Lavb/m$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 96
    iget v2, p0, Lavg/b;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lavg/b;->c:Lavb/k$a;

    invoke-virtual {v2}, Lavb/k$a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 100
    iget v2, p0, Lavg/b;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget-object v1, p0, Lavg/b;->e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->hashCode()I

    move-result v1

    :goto_29
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StyledTextFallbackConfig{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavg/b;->a:Lavb/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavg/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavg/b;->c:Lavb/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lavg/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", semanticColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavg/b;->e:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

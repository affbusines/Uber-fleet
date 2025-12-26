.class public final Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Submit"
.end annotation


# instance fields
.field private final birthdate:Lorg/threeten/bp/f;

.field private final cpf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/f;)V
    .registers 4

    const-string v0, "cpf"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->cpf:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->birthdate:Lorg/threeten/bp/f;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;Ljava/lang/String;Lorg/threeten/bp/f;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->cpf:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->birthdate:Lorg/threeten/bp/f;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->copy(Ljava/lang/String;Lorg/threeten/bp/f;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->cpf:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/threeten/bp/f;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->birthdate:Lorg/threeten/bp/f;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/threeten/bp/f;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;
    .registers 4

    const-string v0, "cpf"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdate"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;

    invoke-direct {v0, p1, p2}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;-><init>(Ljava/lang/String;Lorg/threeten/bp/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->cpf:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->cpf:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->birthdate:Lorg/threeten/bp/f;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->birthdate:Lorg/threeten/bp/f;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getBirthdate()Lorg/threeten/bp/f;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->birthdate:Lorg/threeten/bp/f;

    return-object v0
.end method

.method public final getCpf()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->cpf:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->cpf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->birthdate:Lorg/threeten/bp/f;

    invoke-virtual {v1}, Lorg/threeten/bp/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Submit(cpf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->cpf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", birthdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepEvent$Submit;->birthdate:Lorg/threeten/bp/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

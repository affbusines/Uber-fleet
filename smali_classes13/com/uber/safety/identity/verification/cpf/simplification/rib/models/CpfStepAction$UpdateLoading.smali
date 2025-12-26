.class public final Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLoading"
.end annotation


# instance fields
.field private final isLoadingVisible:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->isLoadingVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;ZILjava/lang/Object;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->isLoadingVisible:Z

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->copy(Z)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->isLoadingVisible:Z

    return v0
.end method

.method public final copy(Z)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;
    .registers 3

    new-instance v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->isLoadingVisible:Z

    iget-boolean p1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->isLoadingVisible:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->isLoadingVisible:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final isLoadingVisible()Z
    .registers 2

    .line 14
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->isLoadingVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateLoading(isLoadingVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateLoading;->isLoadingVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

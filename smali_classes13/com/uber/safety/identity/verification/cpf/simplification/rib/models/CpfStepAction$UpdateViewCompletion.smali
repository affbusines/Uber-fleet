.class public final Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;
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
    name = "UpdateViewCompletion"
.end annotation


# instance fields
.field private final animationDuration:J

.field private final finishedAnimationBlock:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLaws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finishedAnimationBlock"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->animationDuration:J

    .line 36
    iput-object p3, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->finishedAnimationBlock:Laws/a;

    return-void
.end method

.method public synthetic constructor <init>(JLaws/a;Lawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;-><init>(JLaws/a;)V

    return-void
.end method

.method public static synthetic copy-VtjQ1oo$default(Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;JLaws/a;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->animationDuration:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->finishedAnimationBlock:Laws/a;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->copy-VtjQ1oo(JLaws/a;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->animationDuration:J

    return-wide v0
.end method

.method public final component2()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->finishedAnimationBlock:Laws/a;

    return-object v0
.end method

.method public final copy-VtjQ1oo(JLaws/a;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laws/a<",
            "Lawf/aa;",
            ">;)",
            "Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;"
        }
    .end annotation

    const-string v0, "finishedAnimationBlock"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;-><init>(JLaws/a;Lawt/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;

    iget-wide v3, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->animationDuration:J

    iget-wide v5, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->animationDuration:J

    invoke-static {v3, v4, v5, v6}, Laxe/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->finishedAnimationBlock:Laws/a;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->finishedAnimationBlock:Laws/a;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAnimationDuration-UwyO8pc()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->animationDuration:J

    return-wide v0
.end method

.method public final getFinishedAnimationBlock()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->finishedAnimationBlock:Laws/a;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->animationDuration:J

    invoke-static {v0, v1}, Laxe/a;->p(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->finishedAnimationBlock:Laws/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateViewCompletion(animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->animationDuration:J

    invoke-static {v1, v2}, Laxe/a;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishedAnimationBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepAction$UpdateViewCompletion;->finishedAnimationBlock:Laws/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

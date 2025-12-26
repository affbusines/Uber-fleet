.class public final Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateViewCompletion"
.end annotation


# instance fields
.field private final block:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final delayUntilRunBlock:J

.field private final viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;


# direct methods
.method private constructor <init>(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;JLaws/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;",
            "J",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    .line 27
    iput-wide p2, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->delayUntilRunBlock:J

    .line 28
    iput-object p4, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->block:Laws/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;JLaws/a;Lawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;-><init>(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;JLaws/a;)V

    return-void
.end method

.method public static synthetic copy-8Mi8wO0$default(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;JLaws/a;ILjava/lang/Object;)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-wide p2, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->delayUntilRunBlock:J

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->block:Laws/a;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->copy-8Mi8wO0(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;JLaws/a;)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    return-object v0
.end method

.method public final component2-UwyO8pc()J
    .registers 3

    iget-wide v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->delayUntilRunBlock:J

    return-wide v0
.end method

.method public final component3()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->block:Laws/a;

    return-object v0
.end method

.method public final copy-8Mi8wO0(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;JLaws/a;)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;",
            "J",
            "Laws/a<",
            "Lawf/aa;",
            ">;)",
            "Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;-><init>(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;JLaws/a;Lawt/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    iget-object v3, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->delayUntilRunBlock:J

    iget-wide v5, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->delayUntilRunBlock:J

    invoke-static {v3, v4, v5, v6}, Laxe/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->block:Laws/a;

    iget-object p1, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->block:Laws/a;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getBlock()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->block:Laws/a;

    return-object v0
.end method

.method public final getDelayUntilRunBlock-UwyO8pc()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->delayUntilRunBlock:J

    return-wide v0
.end method

.method public final getViewModel()Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    invoke-virtual {v0}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->delayUntilRunBlock:J

    invoke-static {v1, v2}, Laxe/a;->p(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->block:Laws/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateViewCompletion(viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayUntilRunBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->delayUntilRunBlock:J

    invoke-static {v1, v2}, Laxe/a;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateViewCompletion;->block:Laws/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

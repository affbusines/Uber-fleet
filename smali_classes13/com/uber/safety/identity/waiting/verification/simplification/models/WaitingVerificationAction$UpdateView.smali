.class public final Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;
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
    name = "UpdateView"
.end annotation


# instance fields
.field private final viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;)V
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;ILjava/lang/Object;)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->copy(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;)Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;
    .registers 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;-><init>(Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    iget-object p1, p1, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getViewModel()Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    invoke-virtual {v0}, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateView(viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationAction$UpdateView;->viewModel:Lcom/uber/safety/identity/waiting/verification/simplification/models/WaitingVerificationViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

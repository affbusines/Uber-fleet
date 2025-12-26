.class public final Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;,
        Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$LaterBuilder;,
        Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$QuitBuilder;,
        Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$TryAgainBuilder;
    }
.end annotation


# instance fields
.field private final action:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field private final text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;",
            "Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 19
    iput-object p2, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 20
    iput-object p3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->action:Laws/b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->action:Laws/b;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->copy(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final component2()Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    return-object v0
.end method

.method public final component3()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->action:Laws/b;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;",
            "Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->action:Laws/b;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->action:Laws/b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAction()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->action:Laws/b;

    return-object v0
.end method

.method public final getActionType()Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    return-object v0
.end method

.method public final getText()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->action:Laws/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationButtonViewModel(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->action:Laws/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

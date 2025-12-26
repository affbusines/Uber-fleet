.class public final Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private action:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

.field private text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;


# direct methods
.method public constructor <init>(ILcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-direct {p0, v0, p2, p3}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)V

    return-void
.end method

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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 32
    iput-object p2, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 33
    iput-object p3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->action:Laws/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
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

    .line 39
    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-direct {p0, v0, p2, p3}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)V

    return-void
.end method


# virtual methods
.method public final action(Laws/b;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;

    iput-object p1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->action:Laws/b;

    return-object v0
.end method

.method public final actionType(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;
    .registers 3

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    return-object v0
.end method

.method public final build()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 5

    .line 63
    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iget-object v2, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    iget-object v3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->action:Laws/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)V

    return-object v0
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

    .line 33
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->action:Laws/b;

    return-object v0
.end method

.method public final getActionType()Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    return-object v0
.end method

.method public final getText()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final setAction(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->action:Laws/b;

    return-void
.end method

.method public final setActionType(Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->actionType:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    return-void
.end method

.method public final setText(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-void
.end method

.method public final text(I)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;
    .registers 4

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;

    new-instance v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {v1, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    check-cast v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iput-object v1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final text(Ljava/lang/CharSequence;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;
    .registers 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;

    new-instance v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;

    invoke-direct {v1, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iput-object v1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->text:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

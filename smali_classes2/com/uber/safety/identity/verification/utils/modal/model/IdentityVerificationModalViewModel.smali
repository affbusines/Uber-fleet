.class public final Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
    }
.end annotation


# instance fields
.field private final dismissAction:Laws/b;
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

.field private final message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

.field private final primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

.field private final secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

.field private final title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;",
            "Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;",
            "Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAction"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 18
    iput-object p2, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 19
    iput-object p3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->dismissAction:Laws/b;

    .line 20
    iput-object p4, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    .line 21
    iput-object p5, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->dismissAction:Laws/b;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->copy(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final component2()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

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

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->dismissAction:Laws/b;

    return-object v0
.end method

.method public final component4()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-object v0
.end method

.method public final component5()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;",
            "Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;",
            "Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;",
            ")",
            "Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAction"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->dismissAction:Laws/b;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->dismissAction:Laws/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getDismissAction()Laws/b;
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

    .line 19
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->dismissAction:Laws/b;

    return-object v0
.end method

.method public final getMessage()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-object v0
.end method

.method public final getTitle()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->dismissAction:Laws/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationModalViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->dismissAction:Laws/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

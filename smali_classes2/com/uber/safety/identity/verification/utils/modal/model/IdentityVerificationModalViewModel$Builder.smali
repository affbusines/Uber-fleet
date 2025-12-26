.class public final Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dismissAction:Laws/b;
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

.field private message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

.field private primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

.field private secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

.field private title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;


# direct methods
.method public constructor <init>(IILaws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
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

    const-string v0, "dismissAction"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 90
    new-instance p1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {p1, p2}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    move-object v3, p1

    check-cast v3, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method

.method public synthetic constructor <init>(IILaws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(IILaws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
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

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAction"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 76
    new-instance p1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;

    invoke-direct {p1, p2}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/CharSequence;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(ILjava/lang/CharSequence;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method

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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 35
    iput-object p2, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 36
    iput-object p3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->dismissAction:Laws/b;

    .line 37
    iput-object p4, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    .line 38
    iput-object p5, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILaws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
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

    const-string v0, "dismissAction"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 62
    new-instance p1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {p1, p2}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    move-object v3, p1

    check-cast v3, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILaws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(Ljava/lang/CharSequence;ILaws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
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

    .line 47
    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 48
    new-instance p1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;

    invoke-direct {p1, p2}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;
    .registers 8

    .line 123
    new-instance v6, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;

    .line 124
    iget-object v1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 125
    iget-object v2, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    .line 126
    iget-object v3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->dismissAction:Laws/b;

    .line 127
    iget-object v4, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    .line 128
    iget-object v5, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    move-object v0, v6

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel;-><init>(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;Laws/b;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V

    return-object v6
.end method

.method public final dismissAction(Laws/b;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
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
            "Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;"
        }
    .end annotation

    const-string v0, "dismissAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->dismissAction:Laws/b;

    return-object v0
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

    .line 36
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->dismissAction:Laws/b;

    return-object v0
.end method

.method public final getMessage()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-object v0
.end method

.method public final getTitle()Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final message(I)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
    .registers 4

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;

    new-instance v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {v1, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    check-cast v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iput-object v1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final message(Ljava/lang/CharSequence;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;

    .line 104
    new-instance v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;

    invoke-direct {v1, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iput-object v1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final primaryButton(Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
    .registers 3

    const-string v0, "primaryButton"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-object v0
.end method

.method public final secondaryButton(Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-object v0
.end method

.method public final setDismissAction(Laws/b;)V
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

    .line 36
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->dismissAction:Laws/b;

    return-void
.end method

.method public final setMessage(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->message:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-void
.end method

.method public final setPrimaryButton(Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->primaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-void
.end method

.method public final setSecondaryButton(Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->secondaryButton:Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    return-void
.end method

.method public final setTitle(Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-void
.end method

.method public final title(I)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
    .registers 4

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;

    new-instance v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;

    invoke-direct {v1, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalStringRes;-><init>(I)V

    check-cast v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iput-object v1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

.method public final title(Ljava/lang/CharSequence;)Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;
    .registers 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;

    new-instance v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;

    invoke-direct {v1, p1}, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText$ModalCharSequence;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    iput-object v1, v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationModalViewModel$Builder;->title:Lcom/uber/safety/identity/verification/utils/modal/model/ModalText;

    return-object v0
.end method

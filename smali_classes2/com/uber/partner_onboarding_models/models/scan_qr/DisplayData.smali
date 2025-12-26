.class public final Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

.field private final mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

.field private final modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

.field private final modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

.field private final modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;


# direct methods
.method public constructor <init>(Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;)V
    .registers 7
    .param p1    # Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;
        .annotation runtime Lnb/e;
            a = "mainSection"
        .end annotation
    .end param
    .param p2    # Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
        .annotation runtime Lnb/e;
            a = "modalError"
        .end annotation
    .end param
    .param p3    # Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
        .annotation runtime Lnb/e;
            a = "modalUpload"
        .end annotation
    .end param
    .param p4    # Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
        .annotation runtime Lnb/e;
            a = "modalHelp"
        .end annotation
    .end param
    .param p5    # Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;
        .annotation runtime Lnb/e;
            a = "errorMessage"
        .end annotation
    .end param

    const-string v0, "mainSection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalError"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalUpload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalHelp"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    .line 43
    iput-object p2, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    .line 44
    iput-object p3, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    .line 45
    iput-object p4, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    .line 46
    iput-object p5, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;ILawt/h;)V
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

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;-><init>(Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;ILjava/lang/Object;)Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->copy(Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;)Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    return-object v0
.end method

.method public final component2()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    return-object v0
.end method

.method public final component3()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    return-object v0
.end method

.method public final component4()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    return-object v0
.end method

.method public final component5()Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;
    .registers 2

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    return-object v0
.end method

.method public final copy(Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;)Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;
    .registers 13
    .param p1    # Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;
        .annotation runtime Lnb/e;
            a = "mainSection"
        .end annotation
    .end param
    .param p2    # Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
        .annotation runtime Lnb/e;
            a = "modalError"
        .end annotation
    .end param
    .param p3    # Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
        .annotation runtime Lnb/e;
            a = "modalUpload"
        .end annotation
    .end param
    .param p4    # Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
        .annotation runtime Lnb/e;
            a = "modalHelp"
        .end annotation
    .end param
    .param p5    # Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;
        .annotation runtime Lnb/e;
            a = "errorMessage"
        .end annotation
    .end param

    const-string v0, "mainSection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalError"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalUpload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalHelp"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;-><init>(Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    iget-object v3, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    iget-object p1, p1, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getErrorMessage()Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    return-object v0
.end method

.method public final getMainSection()Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    return-object v0
.end method

.method public final getModalError()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    return-object v0
.end method

.method public final getModalHelp()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    return-object v0
.end method

.method public final getModalUpload()Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    invoke-virtual {v0}, Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayData(mainSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->mainSection:Lcom/uber/partner_onboarding_models/models/scan_qr/MainSection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalError:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalUpload:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalHelp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->modalHelp:Lcom/uber/partner_onboarding_models/models/scan_qr/ModalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/partner_onboarding_models/models/scan_qr/DisplayData;->errorMessage:Lcom/uber/partner_onboarding_models/models/scan_qr/ErrorMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

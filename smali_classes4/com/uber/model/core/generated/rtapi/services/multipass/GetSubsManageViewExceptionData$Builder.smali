.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _confirmationPageBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;

.field private action:Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

.field private confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->_confirmationPageBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    move-result-object v0

    .line 76
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->action:Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;Lcom/uber/model/core/generated/rtapi/services/multipass/ErrorAction;)V

    return-object v1
.end method

.method public confirmationPage(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;
    .registers 3

    const-string v0, "confirmationPage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->_confirmationPageBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;

    if-nez v0, :cond_c

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    return-object p0

    .line 56
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set confirmationPage after calling confirmationPageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public confirmationPageBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->_confirmationPageBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->confirmationPage:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;

    .line 51
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 52
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Builder;->_confirmationPageBuilder:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsConfirmationPage$Builder;

    :cond_19
    return-object v0
.end method

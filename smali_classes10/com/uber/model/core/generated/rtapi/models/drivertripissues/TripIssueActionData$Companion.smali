.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;
    .registers 14

    .line 333
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;
    .registers 5

    .line 338
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->goBack(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->goBack(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->dismiss(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->issueListScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->confirmationModal(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->cancelTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->endTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->guidanceScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->contact(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCancelTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    .line 374
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 373
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ef

    const/4 v12, 0x0

    move-object v0, v13

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createConfirmationModal(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    .line 369
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONFIRMATION_MODAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2f7

    const/4 v12, 0x0

    move-object v0, v13

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createContact(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    .line 386
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 385
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x27f

    const/4 v12, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createDismiss(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    .line 361
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 360
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fd

    const/4 v12, 0x0

    move-object v0, v13

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createEndTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    .line 378
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->END_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 377
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2df

    const/4 v12, 0x0

    move-object v0, v13

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createGoBack(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    .line 357
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GO_BACK:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 356
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fe

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createGuidanceScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    .line 382
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GUIDANCE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 381
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2bf

    const/4 v12, 0x0

    move-object v0, v13

    move-object v7, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createIssueListScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 16

    .line 365
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->ISSUE_LIST_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 364
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fb

    const/4 v12, 0x0

    move-object v0, v13

    move-object v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 15

    .line 390
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    .line 391
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    move-object v0, v13

    .line 390
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    .line 353
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object v0

    return-object v0
.end method

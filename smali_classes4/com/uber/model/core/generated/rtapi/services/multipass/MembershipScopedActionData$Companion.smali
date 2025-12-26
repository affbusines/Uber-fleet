.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;
    .registers 10

    .line 151
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->cancellationAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->cancellationAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->checkoutAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->hcvAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->submitSurveyAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCancellationAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 11

    .line 171
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->CANCELLATION_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createCheckoutAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 11

    .line 176
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->CHECKOUT_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createHcvAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 11

    .line 181
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->HCV_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    .line 180
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createSubmitSurveyAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 11

    .line 185
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->SUBMIT_SURVEY_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 10

    .line 190
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    .line 191
    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCancellationAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCheckoutAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionDataUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipScopedActionData;

    move-result-object v0

    return-object v0
.end method

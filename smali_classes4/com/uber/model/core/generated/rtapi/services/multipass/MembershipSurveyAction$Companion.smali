.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;->submitSurveyAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;->submitSurveyAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createSubmitSurveyAction(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;
    .registers 4

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;->SUBMIT_SURVEY_ACTION:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;
    .registers 5

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 119
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubmitSurveyActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSurveyAction;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .registers 8

    .line 101
    new-instance v6, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/util/Set;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .registers 5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->validationExtras(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    move-result-object v0

    return-object v0
.end method

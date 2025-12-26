.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;
    .registers 3

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenFlowCardScreenActionData;

    move-result-object v0

    return-object v0
.end method

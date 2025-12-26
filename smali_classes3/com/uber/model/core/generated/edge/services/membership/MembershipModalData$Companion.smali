.class public final Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;
    .registers 5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;->Companion:Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse$Companion;->stub()Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;->membershipModal(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;->Companion:Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;->membershipModal(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;->Companion:Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;->membershipCheckoutModal(Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;->type(Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createMembershipCheckoutModal(Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;
    .registers 9

    .line 139
    sget-object v3, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;->MEMBERSHIP_CHECKOUT_MODAL:Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createMembershipModal(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;)Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;
    .registers 9

    .line 134
    sget-object v3, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;->MEMBERSHIP_MODAL:Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;

    new-instance v6, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;
    .registers 8

    .line 144
    new-instance v6, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    .line 145
    sget-object v3, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;-><init>(Lcom/uber/model/core/generated/edge/services/membership/GetMembershipModalResponse;Lcom/uber/model/core/generated/edge/services/membership/GetCheckoutModalResponse;Lcom/uber/model/core/generated/edge/services/membership/MembershipModalDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;
    .registers 2

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData$Builder;->build()Lcom/uber/model/core/generated/edge/services/membership/MembershipModalData;

    move-result-object v0

    return-object v0
.end method

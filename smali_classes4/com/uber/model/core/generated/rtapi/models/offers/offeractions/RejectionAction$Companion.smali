.class public final Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;
    .registers 4

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;
    .registers 5

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;->rejectionConfirmation(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;->Companion:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;->rejectionConfirmation(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createRejectionConfirmation(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;
    .registers 9

    .line 201
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;->REJECTION_CONFIRMATION:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;
    .registers 8

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    .line 207
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionConfirmation;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionActionUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;
    .registers 2

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/RejectionAction;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;
    .registers 14

    .line 337
    new-instance v12, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;
    .registers 5

    .line 342
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 343
    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Companion;->stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->eatsPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->eatsPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->membershipTrialMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 346
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->exGyMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->vouchersMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 348
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->cornershopMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->nonPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->partnershipsMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 351
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->memberEngagementMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    .line 352
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCornershopMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 16

    .line 379
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->CORNERSHOP_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createEatsPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 16

    .line 361
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->EATS_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createExGyMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 16

    .line 371
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->EX_GY_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 370
    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createMemberEngagementMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 16

    .line 393
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->MEMBER_ENGAGEMENT_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createMembershipTrialMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 16

    .line 366
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->MEMBERSHIP_TRIAL_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createNonPromoMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 16

    .line 384
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->NON_PROMO_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 383
    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createPartnershipsMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 16

    .line 388
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->PARTNERSHIPS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 15

    .line 398
    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    .line 399
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

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

    .line 398
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final createVouchersMetadata(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 16

    .line 375
    sget-object v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;->VOUCHERS_METADATA:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;

    .line 374
    new-instance v13, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/EatsPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipTrialMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ExGyMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/VouchersMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/CornershopMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NonPromoMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/PartnershipsMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MemberEngagementMetadata;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadataUnionType;Layj/i;ILawt/h;)V

    return-object v13
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/NewOfferMetadata;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;
    .registers 9

    .line 135
    new-instance v7, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;
    .registers 5

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion;->builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard$Companion;->stub()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->card(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->card(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->listItem(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->disclaimer(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->type(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCard(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;
    .registers 10

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;->CARD:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    .line 154
    new-instance v7, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createDisclaimer(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;
    .registers 10

    .line 165
    sget-object v4, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;->DISCLAIMER:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createListItem(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;
    .registers 10

    .line 160
    sget-object v4, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;->LIST_ITEM:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    .line 159
    new-instance v7, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;
    .registers 9

    .line 170
    new-instance v7, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;

    .line 171
    sget-object v4, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;
    .registers 9

    .line 135
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;
    .registers 5

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->ratingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->ratingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->tippingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->viewAsDriverAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createRatingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
    .registers 10

    .line 154
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;->RATING_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createTippingAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
    .registers 10

    .line 159
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;->TIPPING_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
    .registers 9

    .line 170
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    .line 171
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 170
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createViewAsDriverAction(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;)Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
    .registers 10

    .line 165
    sget-object v4, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;->VIEW_AS_DRIVER_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsRatingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsTippingAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsViewAsDriverAction;Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;
    .registers 2

    .line 150
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/ActivityDetailsCustomAction;

    move-result-object v0

    return-object v0
.end method

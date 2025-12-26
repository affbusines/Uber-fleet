.class public final Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 17

    .line 164
    new-instance v15, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 5

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainTitle(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainDisclaimer(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferTitle(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferDisclaimer(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->requestButton(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->scheduleButton(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->lateArrivalWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->recommendedBufferSubtitle(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseDropoffTimeText(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->seeEarlierTimesText(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->noArrivalWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->closeTimingWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;
    .registers 2

    .line 186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    move-result-object v0

    return-object v0
.end method

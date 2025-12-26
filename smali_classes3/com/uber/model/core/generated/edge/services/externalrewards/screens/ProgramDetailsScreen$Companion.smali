.class public final Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;
    .registers 15

    .line 146
    new-instance v13, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;
    .registers 5

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion;->builder()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->headerIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsBodyEntry;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsBodyEntry$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->bodyEntries(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->nextButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->disclaimer(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->learnMore(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ButtonWithLink;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->disclaimerV2(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->footnote(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->nextButtonAction(Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsAction;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen$Builder;->build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/ProgramDetailsScreen;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;
    .registers 18

    .line 175
    new-instance v16, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

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

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageVariant;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageAction;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageComponent;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;
    .registers 5

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion;->builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageVariant;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageVariant;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->variant(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageVariant;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageAction;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->action(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageAction;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageComponent;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->component(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImageComponent;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->leadingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->titleText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->subtitleText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->descriptionText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->highlightText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->overlayText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->overlayImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->trailingText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->trailingImage(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->analytics(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/blox_analytics/BloxLeadingSmallImageAnalytics;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;
    .registers 2

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage$Builder;->build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxLeadingSmallImage;

    move-result-object v0

    return-object v0
.end method

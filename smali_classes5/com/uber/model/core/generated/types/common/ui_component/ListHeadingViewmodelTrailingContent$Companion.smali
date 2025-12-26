.class public final Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
    .registers 11

    .line 168
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->textButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->textButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->iconButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->labelTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->twoLabelsTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->customButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 12

    .line 215
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->CUSTOM_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 214
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createIconButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 12

    .line 196
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->ICON_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 195
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createLabelTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 12

    .line 202
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->LABEL_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 201
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createTextButtonTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 12

    .line 190
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->TEXT_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 189
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createTwoLabelsTrailingContent(Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 12

    .line 209
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->TWO_LABELS_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 208
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 11

    .line 221
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    .line 222
    sget-object v6, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 221
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTwoLabelsTrailingContent;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContent;

    move-result-object v0

    return-object v0
.end method

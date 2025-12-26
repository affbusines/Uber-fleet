.class public final Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;
    .registers 8

    .line 206
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;
    .registers 5

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;->customStyle(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomStyle(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;
    .registers 10

    .line 229
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;->CUSTOM_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDefinedStyle(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;
    .registers 10

    .line 224
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;->DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;
    .registers 9

    .line 234
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;

    .line 235
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 234
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;
    .registers 2

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelStyle;

    move-result-object v0

    return-object v0
.end method

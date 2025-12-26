.class public final Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;
    .registers 8

    .line 207
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;
    .registers 5

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->customStyle(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomStyle(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;
    .registers 10

    .line 230
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;->CUSTOM_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDefinedStyle(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;
    .registers 10

    .line 225
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;->DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;
    .registers 9

    .line 235
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;

    .line 236
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;
    .registers 2

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/DividerViewModelStyle;

    move-result-object v0

    return-object v0
.end method

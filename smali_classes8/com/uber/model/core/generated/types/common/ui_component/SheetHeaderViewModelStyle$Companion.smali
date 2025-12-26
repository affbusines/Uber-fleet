.class public final Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;
    .registers 8

    .line 208
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;
    .registers 5

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->customStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;
    .registers 10

    .line 231
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;->CUSTOM_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDefinedStyle(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;
    .registers 10

    .line 226
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;->DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;
    .registers 9

    .line 236
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    .line 237
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/SheetHeaderViewModelStyle;

    move-result-object v0

    return-object v0
.end method

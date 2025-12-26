.class public final Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;
    .registers 8

    .line 208
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;
    .registers 5

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->customStyle(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomStyle(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;
    .registers 10

    .line 231
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;->CUSTOM_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDefinedStyle(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;
    .registers 10

    .line 226
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;->DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;
    .registers 9

    .line 236
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    .line 237
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleType;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewStyle;

    move-result-object v0

    return-object v0
.end method

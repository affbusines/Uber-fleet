.class public final Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;
    .registers 8

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;
    .registers 5

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;->definedStyle(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;->customStyle(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomStyle(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;
    .registers 10

    .line 227
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;->CUSTOM_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDefinedStyle(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;
    .registers 10

    .line 223
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;->DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;

    .line 222
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;
    .registers 9

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    .line 232
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelCustomStyleData;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyle;

    move-result-object v0

    return-object v0
.end method

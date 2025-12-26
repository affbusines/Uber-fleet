.class public final Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;
    .registers 11

    .line 211
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;
    .registers 5

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->content(Lcom/uber/model/core/generated/types/common/ui_component/BadgeContent;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->hierarchy(Lcom/uber/model/core/generated/types/common/ui_component/BadgeHierarchy;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->color(Lcom/uber/model/core/generated/types/common/ui_component/BadgeColor;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->shape(Lcom/uber/model/core/generated/types/common/ui_component/BadgeShape;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
    .registers 2

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;
    .registers 8

    .line 177
    new-instance v6, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;
    .registers 5

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badge(Lcom/uber/model/core/generated/types/maps/map_view/BadgeContent;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badgeContentColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->badgeBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;
    .registers 2

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/BadgeConfiguration;

    move-result-object v0

    return-object v0
.end method

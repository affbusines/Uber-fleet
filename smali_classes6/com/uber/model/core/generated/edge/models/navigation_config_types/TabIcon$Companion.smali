.class public final Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;
    .registers 9

    .line 130
    new-instance v7, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;
    .registers 5

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion;->builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL$Companion;->stub()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;->imageURL(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;->imageURL(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;->eatsIcon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;->platformIcon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;->type(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEatsIcon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;
    .registers 10

    .line 152
    sget-object v4, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;->EATS_ICON:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createImageURL(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;
    .registers 10

    .line 148
    sget-object v4, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;->IMAGE_URL:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createPlatformIcon(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;
    .registers 10

    .line 157
    sget-object v4, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;->PLATFORM_ICON:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;

    .line 156
    new-instance v7, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;
    .registers 9

    .line 161
    new-instance v7, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    sget-object v4, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconURL;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabEatsIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabPlatformIcon;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIconUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;
    .registers 2

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon$Builder;->build()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabIcon;

    move-result-object v0

    return-object v0
.end method

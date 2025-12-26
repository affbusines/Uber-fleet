.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;
    .registers 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;
    .registers 4

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->restrictionType(Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemRestrictionType;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->itemTypes(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;
    .registers 2

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/CartItemComponent;

    move-result-object v0

    return-object v0
.end method

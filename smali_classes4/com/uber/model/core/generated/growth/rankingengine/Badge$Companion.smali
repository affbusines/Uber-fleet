.class public final Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;
    .registers 4

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->metadata(Lcom/uber/model/core/generated/growth/rankingengine/BadgeMetadata;)Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->content(Lcom/uber/model/core/generated/growth/rankingengine/BadgeContent;)Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->style(Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;)Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/Badge;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/Badge$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/Badge;

    move-result-object v0

    return-object v0
.end method

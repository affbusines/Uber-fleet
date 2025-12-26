.class public final Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/SectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;
    .registers 13

    .line 128
    new-instance v11, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Ljava/util/Map;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;
    .registers 6

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->description(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/ImageComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->imageUrl(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;->Companion:Lcom/uber/model/core/generated/learning/learning/CallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->callToAction(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->durationLabel(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->impressionStatus(Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;)Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$7;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/SectionItem;
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/SectionItem$Builder;->build()Lcom/uber/model/core/generated/learning/learning/SectionItem;

    move-result-object v0

    return-object v0
.end method

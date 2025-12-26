.class public final Lcom/uber/model/core/generated/learning/learning/Card$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/Card$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/Card$Builder;
    .registers 11

    .line 210
    new-instance v9, Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lcom/uber/model/core/generated/learning/learning/TapAction;Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Card$Builder;
    .registers 5

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Card$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Card$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Card$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Card$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Card$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->description(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Card$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/ImageComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Card$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->image(Lcom/uber/model/core/generated/learning/learning/ImageComponent;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/Card$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TapAction;->Companion:Lcom/uber/model/core/generated/learning/learning/TapAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Card$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TapAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->tapAction(Lcom/uber/model/core/generated/learning/learning/TapAction;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->impression(Lcom/uber/model/core/generated/learning/learning/TabCardImpressionType;)Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/Card;
    .registers 2

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Card$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Card$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Card$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Card;

    move-result-object v0

    return-object v0
.end method

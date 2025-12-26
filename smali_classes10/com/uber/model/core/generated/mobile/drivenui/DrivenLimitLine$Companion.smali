.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;
    .registers 8

    .line 162
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;
    .registers 4

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;->value(D)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;->lineStyle(Lcom/uber/model/core/generated/mobile/drivenui/DrivenLineStyle;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenLimitLine;

    move-result-object v0

    return-object v0
.end method

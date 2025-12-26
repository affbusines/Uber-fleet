.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;
    .registers 8

    .line 167
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;
    .registers 5

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->color(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->width(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->cornerRadius(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;
    .registers 2

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;

    move-result-object v0

    return-object v0
.end method

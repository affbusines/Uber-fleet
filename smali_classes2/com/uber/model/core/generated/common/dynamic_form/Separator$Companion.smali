.class public final Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/common/dynamic_form/Separator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;
    .registers 4

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;
    .registers 4

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->height(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorHeight;)Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->width(Lcom/uber/model/core/generated/common/dynamic_form/SeparatorWidth;)Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/common/dynamic_form/Separator;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/Separator$Builder;->build()Lcom/uber/model/core/generated/common/dynamic_form/Separator;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;
    .registers 9

    .line 90
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;
    .registers 5

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformBorder$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;->border(Lcom/uber/model/core/generated/types/common/ui/PlatformBorder;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;->roundedCorners(Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;->dimensions(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPlainViewModel;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;-><init>(Ljava/util/Map;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;
    .registers 6

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 79
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonViewModel$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->buttonViewModels(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->initialButtonState(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskButtonStateType;)Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/StatefulTaskButtonViewModel;

    move-result-object v0

    return-object v0
.end method

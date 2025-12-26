.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;
    .registers 4

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;
    .registers 4

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;->optionType(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;->optionType(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createOptionType(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;
    .registers 4

    .line 111
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;->OPTION_TYPE:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;

    .line 110
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;
    .registers 5

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;

    .line 116
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 115
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionType;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSelectOptionTypeUnion;

    move-result-object v0

    return-object v0
.end method

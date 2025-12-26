.class public final Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
    .registers 8

    .line 129
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
    .registers 5

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->recustomizeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->recustomizeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->removeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createRecustomizeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .registers 9

    .line 147
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createRemoveParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .registers 9

    .line 152
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 151
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .registers 8

    .line 156
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    .line 157
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    move-result-object v0

    return-object v0
.end method

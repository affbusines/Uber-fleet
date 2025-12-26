.class public final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;->Companion:Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;->stub()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;->sduiComposition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/Composition;->Companion:Lcom/uber/model/core/generated/mobile/sdui/Composition$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;->sduiComposition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createSduiComposition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;
    .registers 4

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;->SDUI_COMPOSITION:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;

    .line 114
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;
    .registers 5

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContentUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFullScreenTakeoverContent;

    move-result-object v0

    return-object v0
.end method

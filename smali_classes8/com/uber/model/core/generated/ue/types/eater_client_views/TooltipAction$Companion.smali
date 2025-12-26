.class public final Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;
    .registers 4

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;
    .registers 5

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;->infoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;->infoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createInfoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;
    .registers 4

    .line 110
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;->INFO_BOTTOM_SHEET:Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;

    .line 109
    new-instance v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;)V

    return-object v1
.end method

.method public final createNoop()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;
    .registers 5

    .line 114
    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;->NOOP:Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipAction;

    move-result-object v0

    return-object v0
.end method

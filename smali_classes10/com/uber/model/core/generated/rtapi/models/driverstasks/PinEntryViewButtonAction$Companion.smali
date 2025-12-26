.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;
    .registers 8

    .line 121
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;->pinEntryViewButtonActionOpenView(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;->pinEntryViewButtonActionOpenView(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;->pinEntryViewButtonActionDeeplink(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPinEntryViewButtonActionDeeplink(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;
    .registers 9

    .line 148
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;->PIN_ENTRY_VIEW_BUTTON_ACTION_DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;

    .line 147
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPinEntryViewButtonActionOpenView(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;
    .registers 9

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;->PIN_ENTRY_VIEW_BUTTON_ACTION_OPEN_VIEW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;
    .registers 8

    .line 153
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    .line 154
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionDeeplink;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    move-result-object v0

    return-object v0
.end method

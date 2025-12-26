.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 11

    .line 158
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 5

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewIconRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewIconRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewPinRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewButton(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewErrorTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPinEntryViewButton(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 12

    .line 194
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_BUTTON:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createPinEntryViewErrorTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 12

    .line 199
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_ERROR_TEXT_ROW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createPinEntryViewIconRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 12

    .line 179
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_ICON_ROW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createPinEntryViewPinRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 12

    .line 189
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_PIN_ROW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createPinEntryViewTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 12

    .line 184
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->PIN_ENTRY_VIEW_TEXT_ROW:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 11

    .line 204
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    .line 205
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 204
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    move-result-object v0

    return-object v0
.end method

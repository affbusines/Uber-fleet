.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;Ljava/lang/Integer;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;
    .registers 4

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;->position(Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;->pinDigitCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v0

    return-object v0
.end method

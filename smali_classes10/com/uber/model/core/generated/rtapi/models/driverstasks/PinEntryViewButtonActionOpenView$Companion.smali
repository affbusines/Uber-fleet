.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;
    .registers 8

    .line 127
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;
    .registers 5

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewPhonePin(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewPhonePin(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewCourierTripIssues(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPinEntryViewButtonActionOpenViewCourierTripIssues(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;
    .registers 9

    .line 154
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;->PIN_ENTRY_VIEW_BUTTON_ACTION_OPEN_VIEW_COURIER_TRIP_ISSUES:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    .line 153
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createPinEntryViewButtonActionOpenViewPhonePin(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;
    .registers 9

    .line 147
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;->PIN_ENTRY_VIEW_BUTTON_ACTION_OPEN_VIEW_PHONE_PIN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    .line 146
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;
    .registers 8

    .line 161
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    move-result-object v0

    return-object v0
.end method

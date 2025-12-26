.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;
    .registers 8

    .line 115
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;->launchBottomSheet(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;->launchBottomSheet(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;->launchContact(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createLaunchBottomSheet(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;
    .registers 9

    .line 133
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;->LAUNCH_BOTTOM_SHEET:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createLaunchContact(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;
    .registers 9

    .line 138
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;->LAUNCH_CONTACT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;
    .registers 8

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;

    .line 144
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeLaunchContact;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeStateActionUnion;

    move-result-object v0

    return-object v0
.end method

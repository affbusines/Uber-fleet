.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;


# instance fields
.field private final checkinEntryCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

.field private final fallbackCheckinCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

.field private final mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

.field private final noShowAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

.field private final phonePinViewData:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation
.end field

.field private final pinDigitCount:Ljava/lang/Integer;

.field private final pinViewData:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation
.end field

.field private final scanToBookData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noShowAction"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 40
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData:Lkq/y;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData:Lkq/y;

    .line 49
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount:Ljava/lang/Integer;

    .line 52
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    .line 55
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;ILawt/h;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    .line 33
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;->NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-object v3, v1

    goto :goto_b

    :cond_a
    move-object v3, p1

    :goto_b
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v5, v2

    goto :goto_13

    :cond_12
    move-object v5, p3

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v6, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v6, p4

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    move-object v7, v2

    goto :goto_23

    :cond_21
    move-object/from16 v7, p5

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    move-object v8, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p6

    :goto_2b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    move-object v9, v2

    goto :goto_33

    :cond_31
    move-object/from16 v9, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    move-object v10, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v10, p8

    :goto_3b
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_41

    move-object v11, v2

    goto :goto_43

    :cond_41
    move-object/from16 v11, p9

    :goto_43
    move-object v2, p0

    move-object v4, p2

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;"
        }
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noShowAction"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v3

    if-eq v1, v3, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    return v2

    :cond_8b
    return v0
.end method

.method public fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object v1

    if-nez v1, :cond_8f

    goto :goto_97

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;->hashCode()I

    move-result v2

    :goto_97
    add-int/2addr v0, v2

    return v0
.end method

.method public mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    return-object v0
.end method

.method public noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    return-object v0
.end method

.method public phonePinViewData()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData:Lkq/y;

    return-object v0
.end method

.method public pinDigitCount()Ljava/lang/Integer;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public pinViewData()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData:Lkq/y;

    return-object v0
.end method

.method public scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 12

    .line 64
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckinCoalescedTaskData(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noShowAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->noShowAction()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackCheckinCardViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->fallbackCheckinCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkinEntryCardViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->checkinEntryCardViewData()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinViewData()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phonePinViewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->phonePinViewData()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinDigitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->pinDigitCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->mode()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scanToBookData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->scanToBookData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    return-object v0
.end method

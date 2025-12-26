.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkinEntryCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

.field private fallbackCheckinCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

.field private mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

.field private noShowAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

.field private phonePinViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation
.end field

.field private pinDigitCount:Ljava/lang/Integer;

.field private pinViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;"
        }
    .end annotation
.end field

.field private scanToBookData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->noShowAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->fallbackCheckinCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->checkinEntryCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->pinViewData:Ljava/util/List;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->phonePinViewData:Ljava/util/List;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->pinDigitCount:Ljava/lang/Integer;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->scanToBookData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 69
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;->NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v3

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v3

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v3

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v3

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v3, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    .line 68
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;
    .registers 13

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    if-eqz v1, :cond_41

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->noShowAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    if-eqz v2, :cond_39

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->fallbackCheckinCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->checkinEntryCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->pinViewData:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_1a

    :cond_19
    move-object v6, v5

    .line 130
    :goto_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->phonePinViewData:Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_27

    :cond_26
    move-object v7, v5

    .line 131
    :goto_27
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->pinDigitCount:Ljava/lang/Integer;

    .line 132
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    .line 133
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->scanToBookData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    .line 124
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;

    move-object v0, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;Lkq/y;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)V

    return-object v11

    .line 126
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "noShowAction is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkinEntryCardViewData(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->checkinEntryCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-object v0
.end method

.method public fallbackCheckinCardViewData(Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->fallbackCheckinCardViewData:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModel;

    return-object v0
.end method

.method public mode(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->mode:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinMode;

    return-object v0
.end method

.method public noShowAction(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "noShowAction"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->noShowAction:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NoShowAction;

    return-object v0
.end method

.method public phonePinViewData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->phonePinViewData:Ljava/util/List;

    return-object v0
.end method

.method public pinDigitCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->pinDigitCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public pinViewData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->pinViewData:Ljava/util/List;

    return-object v0
.end method

.method public scanToBookData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->scanToBookData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BookingData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CheckinCoalescedTaskData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationType;

    return-object v0
.end method

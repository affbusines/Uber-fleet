.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private pickerSelectionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption;",
            ">;"
        }
    .end annotation
.end field

.field private primaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

.field private secondaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

.field private tertiaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->pickerSelectionOptions:Ljava/util/List;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->primaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->secondaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->tertiaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;
    .registers 9

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->pickerSelectionOptions:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->primaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->secondaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    .line 100
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->tertiaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;)V

    return-object v7
.end method

.method public description(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public pickerSelectionOptions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskPickerOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->pickerSelectionOptions:Ljava/util/List;

    return-object v0
.end method

.method public primaryButton(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->primaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    return-object v0
.end method

.method public secondaryButton(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->secondaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    return-object v0
.end method

.method public tertiaryButton(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->tertiaryButton:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetButton;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBottomSheetModel$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.class public Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private headerText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private initialViewportVisibleTimeWindowID:Ljava/lang/Integer;

.field private secondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private selectedTimeWindowID:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->headerText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->secondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->dates:Ljava/util/List;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->actions:Ljava/util/List;

    .line 90
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->selectedTimeWindowID:Ljava/lang/Integer;

    .line 94
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->initialViewportVisibleTimeWindowID:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 73
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 10

    .line 127
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->headerText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->secondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->dates:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_12

    :cond_11
    move-object v4, v3

    .line 130
    :goto_12
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1f

    :cond_1e
    move-object v5, v3

    .line 131
    :goto_1f
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->selectedTimeWindowID:Ljava/lang/Integer;

    .line 132
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->initialViewportVisibleTimeWindowID:Ljava/lang/Integer;

    .line 126
    new-instance v8, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public dates(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->dates:Ljava/util/List;

    return-object v0
.end method

.method public headerText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->headerText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public initialViewportVisibleTimeWindowID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->initialViewportVisibleTimeWindowID:Ljava/lang/Integer;

    return-object v0
.end method

.method public secondaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->secondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public selectedTimeWindowID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;->selectedTimeWindowID:Ljava/lang/Integer;

    return-object v0
.end method

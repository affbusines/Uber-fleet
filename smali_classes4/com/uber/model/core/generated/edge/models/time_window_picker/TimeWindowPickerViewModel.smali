.class public Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;,
        Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;


# instance fields
.field private final actions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private final dates:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final headerText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final initialViewportVisibleTimeWindowID:Ljava/lang/Integer;

.field private final secondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final selectedTimeWindowID:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates:Lkq/y;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions:Lkq/y;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID:Ljava/lang/Integer;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 29
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;->builder()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->copy(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->Companion:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Companion;->stub()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButton;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;"
        }
    .end annotation

    new-instance v7, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Lkq/y;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public dates()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/models/time_window_picker/DateViewModel;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    return v0
.end method

.method public headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public initialViewportVisibleTimeWindowID()Ljava/lang/Integer;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID:Ljava/lang/Integer;

    return-object v0
.end method

.method public secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public selectedTimeWindowID()Ljava/lang/Integer;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;
    .registers 9

    .line 69
    new-instance v7, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeWindowPickerViewModel(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->headerText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->secondaryText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->dates()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTimeWindowID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->selectedTimeWindowID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialViewportVisibleTimeWindowID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerViewModel;->initialViewportVisibleTimeWindowID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

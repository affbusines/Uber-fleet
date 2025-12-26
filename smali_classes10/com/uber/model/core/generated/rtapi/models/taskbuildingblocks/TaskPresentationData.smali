.class public Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;


# instance fields
.field private final agendaPresentation:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

.field private final displayMode:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

.field private final introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

.field private final networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

.field private final taskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 28
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->copy(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;
    .registers 13

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)V

    return-object v6
.end method

.method public displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode:Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_5b

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;->hashCode()I

    move-result v1

    :goto_5b
    add-int/2addr v0, v1

    return v0
.end method

.method public introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    return-object v0
.end method

.method public networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    return-object v0
.end method

.method public taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;
    .registers 8

    .line 50
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskPresentationData(displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->displayMode()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataDisplayMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agendaPresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->agendaPresentation()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationDataAgendaPresentation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->taskView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkErrorView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->networkErrorView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskModalView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", introView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/TaskPresentationData;->introView()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskIntroView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

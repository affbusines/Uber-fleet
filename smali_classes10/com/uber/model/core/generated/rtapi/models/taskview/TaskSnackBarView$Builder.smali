.class public Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

.field private snackbarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->snackbarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;
    .registers 5

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->snackbarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;)V

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    return-object v0
.end method

.method public snackbarViewModel(Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->snackbarViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarViewModel;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskSnackBarView$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

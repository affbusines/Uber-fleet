.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

.field private id:Ljava/lang/String;

.field private onActionClickBehavior:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

.field private text:Ljava/lang/String;

.field private unsupportedActionBehavior:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

.field private unsupportedActionDescription:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->text:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->id:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionDescription:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionBehavior:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->onActionClickBehavior:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;ILawt/h;)V
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

    .line 63
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;->HIDE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    :cond_23
    move-object v4, p5

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
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;
    .registers 9

    .line 104
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    if-eqz v2, :cond_35

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->id:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionDescription:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 109
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionBehavior:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    if-eqz v5, :cond_1d

    .line 110
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->onActionClickBehavior:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;)V

    return-object v7

    .line 109
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unsupportedActionBehavior is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unsupportedActionDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public onActionClickBehavior(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->onActionClickBehavior:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetOnActionClickBehavior;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public unsupportedActionBehavior(Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
    .registers 3

    const-string v0, "unsupportedActionBehavior"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionBehavior:Lcom/uber/model/core/generated/rtapi/models/chatwidget/UnsupportedActionBehavior;

    return-object v0
.end method

.method public unsupportedActionDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;
    .registers 3

    const-string v0, "unsupportedActionDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionItem$Builder;->unsupportedActionDescription:Ljava/lang/String;

    return-object v0
.end method

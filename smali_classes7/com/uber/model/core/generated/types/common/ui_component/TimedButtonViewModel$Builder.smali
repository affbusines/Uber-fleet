.class public Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private style:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;

.field private timeoutDuration:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;

.field private title:Ljava/lang/String;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->title:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->timeoutDuration:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;

    .line 110
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 97
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;
    .registers 10

    .line 133
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->title:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->timeoutDuration:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;

    .line 137
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonStyle;

    return-object v0
.end method

.method public timeoutDuration(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->timeoutDuration:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonTimeoutDuration;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method

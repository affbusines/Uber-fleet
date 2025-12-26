.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

.field private animateWithTimeout:Ljava/lang/Boolean;

.field private displayString:Ljava/lang/String;

.field private style:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Ljava/lang/Boolean;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->displayString:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->animateWithTimeout:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Ljava/lang/Boolean;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    .line 90
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 88
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    return-object v0
.end method

.method public animateWithTimeout(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->animateWithTimeout:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;
    .registers 10

    .line 119
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->displayString:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    if-eqz v2, :cond_21

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;

    if-eqz v3, :cond_19

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->animateWithTimeout:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertAction;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v8

    .line 122
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "style is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "displayString is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;
    .registers 3

    const-string v0, "displayString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->displayString:Ljava/lang/String;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertButtonStyle;

    return-object v0
.end method

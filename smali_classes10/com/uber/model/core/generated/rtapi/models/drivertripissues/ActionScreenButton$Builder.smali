.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

.field private icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

.field private overrideActionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

.field private style:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

.field private text:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)V
    .registers 6

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->text:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->actionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->overrideActionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    .line 117
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;ILawt/h;)V
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

    .line 106
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;->PRIMARY:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    :cond_e
    move-object v1, p2

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

    .line 104
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)V

    return-void
.end method


# virtual methods
.method public actionId(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;
    .registers 3

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->actionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;
    .registers 11

    .line 148
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    if-eqz v2, :cond_23

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->actionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    if-eqz v3, :cond_1b

    .line 152
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->overrideActionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    .line 153
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 148
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Layj/i;ILawt/h;)V

    return-object v9

    .line 151
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "actionId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "style is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    return-object v0
.end method

.method public overrideActionId(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->overrideActionId:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;
    .registers 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButtonStyle;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ActionScreenButton$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

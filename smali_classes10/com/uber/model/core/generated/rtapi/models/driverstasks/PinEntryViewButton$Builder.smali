.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

.field private alignBottom:Ljava/lang/Boolean;

.field private style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

.field private text:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)V
    .registers 6

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->text:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->alignBottom:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 64
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    return-object v0
.end method

.method public alignBottom(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->alignBottom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;
    .registers 8

    .line 107
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->alignBottom:Ljava/lang/Boolean;

    move-object v0, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonAction;Ljava/lang/Boolean;)V

    return-object v6

    .line 108
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/models/commonview/Style;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonType;

    return-object v0
.end method

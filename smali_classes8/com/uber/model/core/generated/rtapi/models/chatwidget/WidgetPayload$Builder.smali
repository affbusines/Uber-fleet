.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chatWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

.field private data:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

.field private isUnsupportedWidgetVisible:Ljava/lang/Boolean;

.field private unsupportedWidgetDescription:Ljava/lang/String;

.field private widgetNotificationText:Ljava/lang/String;

.field private widgetNotificationTitle:Ljava/lang/String;

.field private widgetType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V
    .registers 8

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->unsupportedWidgetDescription:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->isUnsupportedWidgetVisible:Ljava/lang/Boolean;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetNotificationTitle:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetNotificationText:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->chatWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;ILawt/h;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    .line 71
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_d

    move-object p9, v0

    goto :goto_e

    :cond_d
    move-object p9, p2

    :goto_e
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_29

    move-object v4, v0

    goto :goto_2a

    :cond_29
    move-object v4, p6

    :goto_2a
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v0, p7

    :goto_30
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    move-object p9, v0

    .line 70
    invoke-direct/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
    .registers 10

    .line 123
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    if-eqz v1, :cond_4d

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    if-eqz v2, :cond_45

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->unsupportedWidgetDescription:Ljava/lang/String;

    if-eqz v3, :cond_3d

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->isUnsupportedWidgetVisible:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 128
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetNotificationTitle:Ljava/lang/String;

    if-eqz v5, :cond_2d

    .line 129
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetNotificationText:Ljava/lang/String;

    if-eqz v6, :cond_25

    .line 130
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->chatWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-object v0, v8

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V

    return-object v8

    .line 129
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "widgetNotificationText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "widgetNotificationTitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isUnsupportedWidgetVisible is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unsupportedWidgetDescription is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "widgetType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chatWidgetData(Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->chatWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    return-object v0
.end method

.method public isUnsupportedWidgetVisible(Z)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->isUnsupportedWidgetVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public unsupportedWidgetDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 3

    const-string v0, "unsupportedWidgetDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->unsupportedWidgetDescription:Ljava/lang/String;

    return-object v0
.end method

.method public widgetNotificationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 3

    const-string v0, "widgetNotificationText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetNotificationText:Ljava/lang/String;

    return-object v0
.end method

.method public widgetNotificationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 3

    const-string v0, "widgetNotificationTitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetNotificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public widgetType(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 3

    const-string v0, "widgetType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;->widgetType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    return-object v0
.end method

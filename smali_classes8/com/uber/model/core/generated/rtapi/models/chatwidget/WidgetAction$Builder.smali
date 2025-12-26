.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private openDeeplink:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;

.field private orderDetail:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;

.field private type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->openDeeplink:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->orderDetail:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 83
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    .line 77
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;
    .registers 5

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->openDeeplink:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->orderDetail:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    if-eqz v3, :cond_e

    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;)V

    return-object v0

    .line 107
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openDeeplink(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->openDeeplink:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;

    return-object v0
.end method

.method public orderDetail(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->orderDetail:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    return-object v0
.end method

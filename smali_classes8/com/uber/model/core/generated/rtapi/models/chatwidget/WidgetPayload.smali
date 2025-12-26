.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;


# instance fields
.field private final chatWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

.field private final data:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

.field private final isUnsupportedWidgetVisible:Z

.field private final unsupportedWidgetDescription:Ljava/lang/String;

.field private final widgetNotificationText:Ljava/lang/String;

.field private final widgetNotificationTitle:Ljava/lang/String;

.field private final widgetType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V
    .registers 9

    const-string v0, "widgetType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupportedWidgetDescription"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNotificationTitle"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNotificationText"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription:Ljava/lang/String;

    .line 48
    iput-boolean p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible:Z

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;ILawt/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    move-object v2, v0

    goto :goto_9

    :cond_8
    move-object v2, p1

    :goto_9
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_12

    :cond_10
    move-object/from16 v8, p7

    :goto_12
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible()Z

    move-result p4

    :cond_24
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->copy(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic data$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;
    .registers 17

    const-string v0, "widgetType"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupportedWidgetDescription"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNotificationTitle"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNotificationText"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-object v1, v0

    move v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible()Z

    move-result v3

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    return v2

    :cond_6d
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :cond_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v1

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_50

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    return v0
.end method

.method public isUnsupportedWidgetVisible()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;
    .registers 10

    .line 66
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetPayload(widgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->data()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsupportedWidgetDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnsupportedWidgetVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->isUnsupportedWidgetVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", widgetNotificationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetNotificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatWidgetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->chatWidgetData()Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsupportedWidgetDescription()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->unsupportedWidgetDescription:Ljava/lang/String;

    return-object v0
.end method

.method public widgetNotificationText()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationText:Ljava/lang/String;

    return-object v0
.end method

.method public widgetNotificationTitle()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetNotificationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public widgetType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;->widgetType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetType;

    return-object v0
.end method

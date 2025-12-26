.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Ljava/lang/String;

.field private primaryButtonText:Ljava/lang/String;

.field private secondaryButtonText:Ljava/lang/String;

.field private state:Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;)V
    .registers 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->title:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->body:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->primaryButtonText:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->secondaryButtonText:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;ILawt/h;)V
    .registers 11

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

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 61
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData;
    .registers 8

    .line 94
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->title:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->body:Ljava/lang/String;

    if-eqz v2, :cond_33

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->primaryButtonText:Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->secondaryButtonText:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;

    if-eqz v5, :cond_1b

    move-object v0, v6

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;)V

    return-object v6

    .line 99
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "state is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "secondaryButtonText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryButtonText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public primaryButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;
    .registers 3

    const-string v0, "primaryButtonText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->primaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;
    .registers 3

    const-string v0, "secondaryButtonText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->secondaryButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public state(Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->state:Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetState;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/TestWidgetData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

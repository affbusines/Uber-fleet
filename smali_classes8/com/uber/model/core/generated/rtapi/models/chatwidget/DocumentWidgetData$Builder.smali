.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private documentUrl:Ljava/lang/String;

.field private fileSize:Ljava/lang/Integer;

.field private mimeType:Ljava/lang/String;

.field private originalFileName:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->documentUrl:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->originalFileName:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->mimeType:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->fileSize:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;
    .registers 6

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->documentUrl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->originalFileName:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->mimeType:Ljava/lang/String;

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->fileSize:Ljava/lang/Integer;

    .line 89
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 90
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "documentUrl is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public documentUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;
    .registers 3

    const-string v0, "documentUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->documentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public fileSize(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->fileSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public originalFileName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/DocumentWidgetData$Builder;->originalFileName:Ljava/lang/String;

    return-object v0
.end method

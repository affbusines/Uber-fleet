.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private feedbackTypeId:Ljava/lang/String;

.field private globalProductType:Ljava/lang/String;

.field private jobUUID:Ljava/lang/String;

.field private waypointUUID:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->jobUUID:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->feedbackTypeId:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->waypointUUID:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->globalProductType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 94
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;
    .registers 10

    .line 123
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->jobUUID:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->feedbackTypeId:Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->waypointUUID:Ljava/lang/String;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->globalProductType:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8

    .line 124
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jobUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public feedbackTypeId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->feedbackTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public globalProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->globalProductType:Ljava/lang/String;

    return-object v0
.end method

.method public jobUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;
    .registers 3

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->jobUUID:Ljava/lang/String;

    return-object v0
.end method

.method public waypointUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/CancelJob$Builder;->waypointUUID:Ljava/lang/String;

    return-object v0
.end method

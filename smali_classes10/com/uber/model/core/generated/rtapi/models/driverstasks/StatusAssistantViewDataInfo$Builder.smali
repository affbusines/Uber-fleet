.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsValue:Ljava/lang/String;

.field private statusAssistantDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;-><init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;->statusAssistantDataList:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;->statusAssistantDataList:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_16

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;->analyticsValue:Ljava/lang/String;

    .line 70
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo;-><init>(Lkq/y;Ljava/lang/String;)V

    return-object v2

    .line 71
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "statusAssistantDataList is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public statusAssistantDataList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;"
        }
    .end annotation

    const-string v0, "statusAssistantDataList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewDataInfo$Builder;->statusAssistantDataList:Ljava/util/List;

    return-object v0
.end method

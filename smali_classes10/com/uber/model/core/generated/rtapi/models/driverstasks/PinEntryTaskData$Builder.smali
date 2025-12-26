.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private capacityStateText:Ljava/lang/String;

.field private isEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;->capacityStateText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;

    .line 71
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;->isEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;->capacityStateText:Ljava/lang/String;

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 71
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isEnabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capacityStateText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;->capacityStateText:Ljava/lang/String;

    return-object v0
.end method

.method public isEnabled(Z)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryTaskData$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

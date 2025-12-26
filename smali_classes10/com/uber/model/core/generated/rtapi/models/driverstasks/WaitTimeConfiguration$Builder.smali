.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicableAtSec:Ljava/lang/Integer;

.field private waitTimeDisplay:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

.field private waitTimeWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->applicableAtSec:Ljava/lang/Integer;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->waitTimeWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->waitTimeDisplay:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 64
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;->NONE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 56
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)V

    return-void
.end method


# virtual methods
.method public applicableAtSec(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->applicableAtSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;
    .registers 5

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->applicableAtSec:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->waitTimeWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    if-eqz v2, :cond_14

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->waitTimeDisplay:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration;-><init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)V

    return-object v0

    .line 92
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waitTimeWindow is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "applicableAtSec is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public waitTimeDisplay(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->waitTimeDisplay:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeDisplay;

    return-object v0
.end method

.method public waitTimeWindow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;
    .registers 3

    const-string v0, "waitTimeWindow"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeConfiguration$Builder;->waitTimeWindow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeWindow;

    return-object v0
.end method

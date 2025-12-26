.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private calloutText:Ljava/lang/String;

.field private waitingEndTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;->calloutText:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;->waitingEndTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;->calloutText:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;->waitingEndTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 61
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V

    return-object v0
.end method

.method public calloutText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;->calloutText:Ljava/lang/String;

    return-object v0
.end method

.method public waitingEndTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverWaitingInfo$Builder;->waitingEndTimestampSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.class public Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private changeAmount:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

.field private changeType:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;->changeType:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;->changeAmount:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;->changeType:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;->changeAmount:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent;-><init>(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V

    return-object v0
.end method

.method public changeAmount(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;->changeAmount:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object v0
.end method

.method public changeType(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;)Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeEvent$Builder;->changeType:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareChangeType;

    return-object v0
.end method

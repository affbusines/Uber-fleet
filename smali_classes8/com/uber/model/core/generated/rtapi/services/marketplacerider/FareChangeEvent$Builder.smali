.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private changeAmount:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

.field private changeType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;->changeType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;->changeAmount:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;->changeType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;->changeAmount:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public changeAmount(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;->changeAmount:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object v0
.end method

.method public changeType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeEvent$Builder;->changeType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChangeType;

    return-object v0
.end method

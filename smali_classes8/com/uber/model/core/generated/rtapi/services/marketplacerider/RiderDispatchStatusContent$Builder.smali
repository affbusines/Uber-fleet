.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acknowledgePhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

.field private connectingBusyPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

.field private connectingPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

.field private finishingPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

.field private progressPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)V
    .registers 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->acknowledgePhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->progressPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->connectingPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->connectingBusyPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->finishingPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 51
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)V

    return-void
.end method


# virtual methods
.method public acknowledgePhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->acknowledgePhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;
    .registers 8

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->acknowledgePhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->progressPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->connectingPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->connectingBusyPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    .line 94
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->finishingPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    move-object v0, v6

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)V

    return-object v6
.end method

.method public connectingBusyPhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->connectingBusyPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    return-object v0
.end method

.method public connectingPhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->connectingPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    return-object v0
.end method

.method public finishingPhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->finishingPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    return-object v0
.end method

.method public progressPhaseContent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusContent$Builder;->progressPhaseContent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderDispatchStatusPhaseContent;

    return-object v0
.end method

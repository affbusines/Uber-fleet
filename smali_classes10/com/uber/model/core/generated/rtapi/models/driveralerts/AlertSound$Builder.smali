.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private numberOfIterations:Ljava/lang/Integer;

.field private priority:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

.field private resourceType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;Ljava/lang/Integer;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->resourceType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->priority:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->numberOfIterations:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 82
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;->DEFAULT:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 83
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->NORMAL:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_15

    const/4 p3, 0x1

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 81
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;
    .registers 9

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->resourceType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->priority:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->numberOfIterations:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public numberOfIterations(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->numberOfIterations:Ljava/lang/Integer;

    return-object v0
.end method

.method public priority(Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->priority:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    return-object v0
.end method

.method public resourceType(Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSound$Builder;->resourceType:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundResourceType;

    return-object v0
.end method

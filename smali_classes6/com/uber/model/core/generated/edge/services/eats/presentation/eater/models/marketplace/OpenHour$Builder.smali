.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private durationOffset:Ljava/lang/Integer;

.field private endTime:Ljava/lang/Integer;

.field private incrementStep:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour;
    .registers 6

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    .line 80
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public durationOffset(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->durationOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public endTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->endTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public incrementStep(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->incrementStep:Ljava/lang/Integer;

    return-object v0
.end method

.method public startTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/marketplace/OpenHour$Builder;->startTime:Ljava/lang/Integer;

    return-object v0
.end method

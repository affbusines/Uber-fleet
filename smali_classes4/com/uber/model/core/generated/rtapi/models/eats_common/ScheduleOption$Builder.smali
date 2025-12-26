.class public Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private day:Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption$Builder;->day:Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 42
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;
    .registers 3

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;

    .line 59
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption$Builder;->day:Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;

    .line 58
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;)V

    return-object v0
.end method

.method public day(Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;)Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/ScheduleOption$Builder;->day:Lcom/uber/model/core/generated/rtapi/models/eats_common/Day;

    return-object v0
.end method

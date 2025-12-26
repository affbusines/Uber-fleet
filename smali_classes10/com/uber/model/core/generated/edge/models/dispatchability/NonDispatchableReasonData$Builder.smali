.class public Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pauseData:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;

.field private type:Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;->pauseData:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;->type:Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 72
    sget-object p2, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;

    .line 66
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData;
    .registers 4

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;->pauseData:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;->type:Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;

    if-eqz v2, :cond_c

    .line 89
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData;-><init>(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;)V

    return-object v0

    .line 91
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pauseData(Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;)Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;->pauseData:Lcom/uber/model/core/generated/edge/models/dispatchability/PauseData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;)Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonData$Builder;->type:Lcom/uber/model/core/generated/edge/models/dispatchability/NonDispatchableReasonDataUnionType;

    return-object v0
.end method

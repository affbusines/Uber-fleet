.class public Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancelTripTaskButtonActionType:Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;

.field private orderVerifyTaskButtonActionType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;)V
    .registers 4

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->orderVerifyTaskButtonActionType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->cancelTripTaskButtonActionType:Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 87
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    .line 80
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;
    .registers 5

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->orderVerifyTaskButtonActionType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->cancelTripTaskButtonActionType:Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    if-eqz v3, :cond_e

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;)V

    return-object v0

    .line 115
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelTripTaskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->cancelTripTaskButtonActionType:Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;

    return-object v0
.end method

.method public orderVerifyTaskButtonActionType(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->orderVerifyTaskButtonActionType:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    return-object v0
.end method

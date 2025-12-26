.class public Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

.field private removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;ILawt/h;)V
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

    .line 98
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 86
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .registers 5

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    if-eqz v3, :cond_e

    .line 119
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)V

    return-object v0

    .line 122
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recustomizeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    return-object v0
.end method

.method public removeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-object v0
.end method

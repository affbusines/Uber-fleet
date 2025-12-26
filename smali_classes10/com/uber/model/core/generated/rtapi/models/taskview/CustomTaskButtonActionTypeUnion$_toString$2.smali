.class final Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;->orderVerifyTaskButtonActionType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;->orderVerifyTaskButtonActionType()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderVerifyTaskButtonActionType"

    goto :goto_21

    .line 53
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;->cancelTripTaskButtonActionType()Lcom/uber/model/core/generated/rtapi/models/taskview/CancelTripTaskButtonActionType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelTripTaskButtonActionType"

    .line 56
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomTaskButtonActionTypeUnion(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnion;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/CustomTaskButtonActionTypeUnionUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;-><init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->confirm()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->confirm()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionConfirm;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "confirm"

    goto :goto_4b

    .line 59
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->close()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->close()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionClose;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    goto :goto_4b

    .line 62
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->deeplink()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->deeplink()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionDeeplink;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    goto :goto_4b

    .line 67
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->enroll()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionEnroll;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enroll"

    .line 70
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RewardsAction(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction$_toString$2;->this$0:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsAction;->type()Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

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

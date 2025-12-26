.class final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_4b

    .line 71
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->defaultView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->defaultView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultView"

    goto :goto_4b

    .line 74
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->compactView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->compactView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "compactView"

    goto :goto_4b

    .line 79
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->simpleView()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "simpleView"

    .line 82
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CoreInfoView(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;->type()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

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

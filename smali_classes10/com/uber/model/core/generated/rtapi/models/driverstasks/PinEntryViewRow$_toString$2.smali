.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewIconRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinEntryViewIconRow"

    goto :goto_60

    .line 59
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinEntryViewTextRow"

    goto :goto_60

    .line 62
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewPinRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinEntryViewPinRow"

    goto :goto_60

    .line 65
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewButton()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinEntryViewButton"

    goto :goto_60

    .line 70
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->pinEntryViewErrorTextRow()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pinEntryViewErrorTextRow"

    .line 73
    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PinEntryViewRow(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

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

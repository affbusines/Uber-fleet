.class final Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_36

    .line 68
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->quickPassAlertSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->quickPassAlertSecondaryContent()Lcom/uber/model/core/generated/rtapi/models/driveralerts/QuickPassAlertSecondaryContent;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quickPassAlertSecondaryContent"

    goto :goto_36

    .line 73
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->driverJobBoardOffersConfirmation()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverJobBoardOffersConfirmation;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "driverJobBoardOffersConfirmation"

    .line 76
    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlertSecondaryContent(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContent;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertSecondaryContentUnionType;

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

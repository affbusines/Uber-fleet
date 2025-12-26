.class final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->video()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->video()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputVideoMediaTypeConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    goto :goto_4b

    .line 57
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->audio()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->audio()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputAudioMediaTypeConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    goto :goto_4b

    .line 60
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->image()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->image()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputImageMediaTypeConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    goto :goto_4b

    .line 65
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->other()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputOtherMediaTypeConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "other"

    .line 68
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SupportWorkflowMediaInputMediaTypeConfig(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfig;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeConfigUnionType;

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

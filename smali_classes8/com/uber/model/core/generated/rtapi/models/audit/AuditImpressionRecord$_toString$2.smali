.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textTemplateRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextTemplateRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textTemplateRecord"

    goto/16 :goto_8b

    .line 70
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->textValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTextValueRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textValueRecord"

    goto :goto_8b

    .line 73
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->polylineValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditPolylineValueRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "polylineValueRecord"

    goto :goto_8b

    .line 76
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->tileOverlayValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditTileOverlayValueRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tileOverlayValueRecord"

    goto :goto_8b

    .line 79
    :cond_55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditValueRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditValueRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auditValueRecord"

    goto :goto_8b

    .line 82
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditHeatmapHexRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditHeatmapHexRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditHeatmapHexRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auditHeatmapHexRecord"

    goto :goto_8b

    .line 87
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->auditMapPricingRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditMapPricingRecord;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auditMapPricingRecord"

    .line 90
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuditImpressionRecord(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecordUnionType;

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

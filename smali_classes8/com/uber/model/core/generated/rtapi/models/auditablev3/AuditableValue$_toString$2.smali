.class final Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_60

    .line 88
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->single()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "single"

    goto :goto_60

    .line 91
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->range()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "range"

    goto :goto_60

    .line 94
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->markup()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "markup"

    goto :goto_60

    .line 99
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->plainText()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plainText"

    .line 102
    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuditableValue(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;->type()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

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

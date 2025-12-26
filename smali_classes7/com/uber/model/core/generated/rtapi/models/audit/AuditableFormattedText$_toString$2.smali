.class final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_75

    .line 96
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableMarkup()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auditableMarkup"

    goto :goto_75

    .line 99
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->auditableRawText()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "auditableRawText"

    goto :goto_75

    .line 102
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->formattableStylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formattableStylable"

    goto :goto_75

    .line 105
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->stylable()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stylable"

    goto :goto_75

    .line 110
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->raw()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    .line 113
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AuditableFormattedText(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

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

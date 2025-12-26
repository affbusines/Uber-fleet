.class final Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/Value;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterserving/Value;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->int32Value()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->int32Value()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "int32Value"

    goto :goto_75

    .line 66
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->int64Value()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->int64Value()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "int64Value"

    goto :goto_75

    .line 69
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->float32Value()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->float32Value()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "float32Value"

    goto :goto_75

    .line 72
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->float64Value()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->float64Value()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "float64Value"

    goto :goto_75

    .line 75
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->boolValue()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->boolValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boolValue"

    goto :goto_75

    .line 80
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringValue"

    .line 83
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/Value$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/services/parameterserving/Value;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/parameterserving/Value;->type()Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

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

.class final Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/types/common/ui/SemanticColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_75

    .line 82
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backgroundColor"

    goto :goto_75

    .line 85
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "borderColor"

    goto :goto_75

    .line 88
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->globalColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->globalColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "globalColor"

    goto :goto_75

    .line 91
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->iconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->iconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconColor"

    goto :goto_75

    .line 96
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "textColor"

    .line 99
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SemanticColor(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->type()Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

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

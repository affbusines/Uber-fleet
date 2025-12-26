.class final Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_4b

    .line 82
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->fixedDefault()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->fixedDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixedDefault"

    goto :goto_4b

    .line 85
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->intrinsic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->intrinsic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intrinsic"

    goto :goto_4b

    .line 90
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->fixedDimension()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixedDimension"

    .line 93
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArtworkSizeBehavior(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$_toString$2;->this$0:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;->type()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

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

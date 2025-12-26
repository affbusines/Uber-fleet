.class final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_cd

    .line 95
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    goto/16 :goto_cd

    .line 98
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    goto/16 :goto_cd

    .line 101
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pill"

    goto/16 :goto_cd

    .line 104
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->connectedElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->connectedElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ConnectedElementList;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectedElementList"

    goto :goto_cd

    .line 107
    :cond_6d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->horizontalElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->horizontalElementList()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementList;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "horizontalElementList"

    goto :goto_cd

    .line 110
    :cond_82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    goto :goto_cd

    .line 113
    :cond_97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badge"

    goto :goto_cd

    .line 116
    :cond_ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "elementBadge"

    goto :goto_cd

    .line 121
    :cond_c1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->sdfElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SDFElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdfElement"

    .line 124
    :goto_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ElementV3(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->type()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3UnionType;

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

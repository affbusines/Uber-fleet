.class final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto/16 :goto_8b

    .line 86
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->image()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    goto :goto_8b

    .line 89
    :cond_2b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->label()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    goto :goto_8b

    .line 92
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->pill()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pill"

    goto :goto_8b

    .line 95
    :cond_55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->tag()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    goto :goto_8b

    .line 98
    :cond_6a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    if-eqz v0, :cond_7f

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->badge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badge"

    goto :goto_8b

    .line 103
    :cond_7f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->elementBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementBadge;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "elementBadge"

    .line 106
    :goto_8b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HorizontalElementContent(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContent;->type()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

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

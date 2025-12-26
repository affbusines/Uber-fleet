.class final Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;Layj/i;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->getUnknownItems()Layj/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->getUnknownItems()Layj/i;

    move-result-object v0

    invoke-virtual {v0}, Layj/i;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknownItems"

    goto :goto_75

    .line 78
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->content()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    goto :goto_75

    .line 81
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->fixed()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->fixed()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fixed"

    goto :goto_75

    .line 84
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->matchParent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchParent"

    goto :goto_75

    .line 87
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->percent()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->percent()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "percent"

    goto :goto_75

    .line 92
    :cond_69
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->aspectRatio()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aspectRatio"

    .line 95
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewModelFrameSizeType(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType$_toString$2;->this$0:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeType;->type()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

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

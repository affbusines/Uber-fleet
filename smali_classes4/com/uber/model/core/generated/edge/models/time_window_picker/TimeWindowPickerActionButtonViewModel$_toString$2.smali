.class final Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModelUnionType;)V
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
.field final synthetic this$0:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel;->buttonViewModel()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeWindowPickerActionButtonViewModel(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel$_toString$2;->this$0:Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModel;->type()Lcom/uber/model/core/generated/edge/models/time_window_picker/TimeWindowPickerActionButtonViewModelUnionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buttonViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

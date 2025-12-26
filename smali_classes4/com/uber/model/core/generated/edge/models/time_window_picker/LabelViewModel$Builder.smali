.class public Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 42
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;
    .registers 3

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;

    .line 58
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 57
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/time_window_picker/LabelViewModel$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

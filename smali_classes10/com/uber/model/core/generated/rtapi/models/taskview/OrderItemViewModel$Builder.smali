.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customlItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->customlItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 68
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;

    .line 63
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;
    .registers 4

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->customlItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;

    if-eqz v2, :cond_c

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;)V

    return-object v0

    .line 87
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customlItemViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->customlItemViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/CustomItemViewModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemViewModelUnionType;

    return-object v0
.end method

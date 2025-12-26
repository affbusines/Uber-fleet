.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;"
        }
    .end annotation
.end field

.field private progressLoading:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;->clusters:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;->progressLoading:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;
    .registers 8

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;->clusters:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_1b

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;->progressLoading:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;-><init>(Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;Layj/i;ILawt/h;)V

    return-object v0

    .line 101
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clusters is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clusters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;"
        }
    .end annotation

    const-string v0, "clusters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;->clusters:Ljava/util/List;

    return-object v0
.end method

.method public progressLoading(Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Builder;->progressLoading:Lcom/uber/model/core/generated/types/common/ui_component/ProgressLoadingViewModel;

    return-object v0
.end method

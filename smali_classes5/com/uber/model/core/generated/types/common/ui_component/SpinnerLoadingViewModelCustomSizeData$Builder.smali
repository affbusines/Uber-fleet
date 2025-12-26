.class public Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

.field private strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;->height:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 79
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;
    .registers 8

    .line 96
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;->height:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public height(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;->height:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

.method public strokeWidth(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SpinnerLoadingViewModelCustomSizeData$Builder;->strokeWidth:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    return-object v0
.end method

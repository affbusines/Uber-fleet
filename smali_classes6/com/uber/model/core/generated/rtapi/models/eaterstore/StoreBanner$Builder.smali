.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _bottomSheetBuilder:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

.field private bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

.field private bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-void
.end method


# virtual methods
.method public bannerViewModel(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;
    .registers 3

    const-string v0, "bannerViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    return-object v0
.end method

.method public bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;
    .registers 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->_bottomSheetBuilder:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    if-nez v0, :cond_c

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    return-object p0

    .line 68
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set bottomSheet after calling bottomSheetBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bottomSheetBuilder()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->_bottomSheetBuilder:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->toBuilder()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 64
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->_bottomSheetBuilder:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    :cond_19
    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;
    .registers 4

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->_bottomSheetBuilder:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->bottomSheet:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;->Companion:Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    .line 85
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner$Builder;->bannerViewModel:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    if-eqz v2, :cond_22

    .line 85
    invoke-direct {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreBanner;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)V

    return-object v1

    .line 86
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bannerViewModel is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

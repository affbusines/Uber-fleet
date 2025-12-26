.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirmationDisclaimerBanner:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

.field private upfrontDisclaimer:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;->upfrontDisclaimer:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;->confirmationDisclaimerBanner:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;->upfrontDisclaimer:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;->confirmationDisclaimerBanner:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)V

    return-object v0
.end method

.method public confirmationDisclaimerBanner(Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;->confirmationDisclaimerBanner:Lcom/uber/model/core/generated/types/common/ui_component/BannerViewModel;

    return-object v0
.end method

.method public upfrontDisclaimer(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;

    .line 49
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ManualFareEntryDisclaimerInfo$Builder;->upfrontDisclaimer:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

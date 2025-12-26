.class public Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headerIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->headerIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;
    .registers 6

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->headerIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 82
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-object v0
.end method

.method public headerIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->headerIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public nextButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingConfirmationScreen$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

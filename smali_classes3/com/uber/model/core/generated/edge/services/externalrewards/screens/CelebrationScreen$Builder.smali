.class public Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bodyIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private footer:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private headerIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->headerIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->bodyIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->footer:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public bodyIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->bodyIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->headerIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->bodyIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 99
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->footer:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 100
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    move-object v0, v7

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-object v7
.end method

.method public footer(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->footer:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public headerIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->headerIllustration:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public nextButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->nextButton:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/CelebrationScreen$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

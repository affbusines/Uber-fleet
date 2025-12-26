.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private avatarViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

.field private primaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private secondaryText:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;

.field private showDivider:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;)V
    .registers 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->primaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->secondaryText:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->showDivider:Ljava/lang/Boolean;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->avatarViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;ILawt/h;)V
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

    .line 86
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;)V

    return-void
.end method


# virtual methods
.method public avatarViewModel(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->avatarViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;
    .registers 10

    .line 114
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->primaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->secondaryText:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->showDivider:Ljava/lang/Boolean;

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->avatarViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListAvatarViewModel;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public primaryText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->primaryText:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public secondaryText(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->secondaryText:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Markdown;

    return-object v0
.end method

.method public showDivider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationListItem$Builder;->showDivider:Ljava/lang/Boolean;

    return-object v0
.end method

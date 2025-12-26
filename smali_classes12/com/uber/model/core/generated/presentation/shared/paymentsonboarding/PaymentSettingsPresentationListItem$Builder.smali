.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

.field private enabled:Ljava/lang/Boolean;

.field private icon:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

.field private subtitle:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

.field private subtitleBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V
    .registers 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->icon:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->title:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->subtitle:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->enabled:Ljava/lang/Boolean;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->subtitleBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;ILawt/h;)V
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

    .line 59
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;
    .registers 9

    .line 99
    new-instance v7, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->icon:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->title:Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->subtitle:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 105
    iget-object v6, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->subtitleBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-object v0, v7

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;ZLcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V

    return-object v7

    .line 103
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "enabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enabled(Z)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->icon:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->subtitle:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    return-object v0
.end method

.method public subtitleBadge(Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->subtitleBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

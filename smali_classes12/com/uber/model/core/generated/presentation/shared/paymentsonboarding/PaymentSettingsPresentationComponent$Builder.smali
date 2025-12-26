.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private card:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;

.field private disclaimer:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;

.field private listItem:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

.field private type:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;)V
    .registers 5

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->card:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->listItem:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->disclaimer:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->type:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 99
    sget-object p4, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    .line 91
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;
    .registers 6

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;

    .line 125
    iget-object v1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->card:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;

    .line 126
    iget-object v2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->listItem:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    .line 127
    iget-object v3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->disclaimer:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;

    .line 128
    iget-object v4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->type:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    if-eqz v4, :cond_10

    .line 124
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;)V

    return-object v0

    .line 128
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public card(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->card:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationCard;

    return-object v0
.end method

.method public disclaimer(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->disclaimer:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationDisclaimer;

    return-object v0
.end method

.method public listItem(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->listItem:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponent$Builder;->type:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationComponentUnionType;

    return-object v0
.end method

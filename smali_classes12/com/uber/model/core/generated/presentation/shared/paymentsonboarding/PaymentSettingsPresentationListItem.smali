.class public Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;,
        Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;


# instance fields
.field private final action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

.field private final enabled:Z

.field private final icon:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

.field private final subtitle:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

.field private final subtitleBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;ZLcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V
    .registers 8

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    .line 40
    iput-boolean p4, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled:Z

    .line 43
    iput-object p5, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;ZLcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v1

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_8
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1d

    :cond_1c
    move-object v8, p6

    :goto_1d
    move-object v2, p0

    move-object v4, p2

    move v6, p4

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;ZLcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;->builder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;ZLcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;ILjava/lang/Object;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled()Z

    move-result p4

    :cond_24
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->copy(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;ZLcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Companion;->stub()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled()Z

    move-result v0

    return v0
.end method

.method public final component5()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;ZLcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;
    .registers 15

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;ZLcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V

    return-object v0
.end method

.method public enabled()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled()Z

    move-result v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled()Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    :cond_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v2

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_4b

    :cond_43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v2

    if-nez v2, :cond_55

    goto :goto_5d

    :cond_55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;->hashCode()I

    move-result v1

    :goto_5d
    add-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    return-object v0
.end method

.method public subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge:Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;
    .registers 9

    .line 55
    new-instance v7, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem$Builder;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;Ljava/lang/String;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;Ljava/lang/Boolean;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentSettingsPresentationListItem(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->icon()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitle()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationSubtitle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->enabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->action()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationListItem;->subtitleBadge()Lcom/uber/model/core/generated/types/common/ui_component/BadgeViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

.field private icon:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

.field private subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 82
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->icon:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;ILawt/h;)V
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

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem;
    .registers 6

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem;

    .line 111
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 113
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->icon:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    .line 114
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;)Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->icon:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/DrawerMenuItem$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

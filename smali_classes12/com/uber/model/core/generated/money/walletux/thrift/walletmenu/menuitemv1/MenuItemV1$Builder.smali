.class public Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

.field private icon:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

.field private metadata:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

.field private subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

.field private title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V
    .registers 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 100
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 105
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->icon:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 81
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;
    .registers 8

    .line 137
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    .line 139
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->icon:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    .line 142
    iget-object v5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->action:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    move-object v0, v6

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)V

    return-object v6
.end method

.method public icon(Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->icon:Lcom/uber/model/core/generated/money/walletux/thrift/common/PlatformIcon;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->metadata:Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemMetadata;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->subtitle:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;)Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/walletmenu/menuitemv1/MenuItemV1$Builder;->title:Lcom/uber/model/core/generated/money/walletux/thrift/common/StyledLocalizable;

    return-object v0
.end method

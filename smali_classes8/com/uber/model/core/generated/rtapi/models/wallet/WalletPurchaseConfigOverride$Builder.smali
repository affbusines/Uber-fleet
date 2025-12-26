.class public Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private selected:Ljava/lang/Boolean;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->enabled:Ljava/lang/Boolean;

    .line 112
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->selected:Ljava/lang/Boolean;

    .line 117
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->title:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 102
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;
    .registers 10

    .line 145
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->enabled:Ljava/lang/Boolean;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->selected:Ljava/lang/Boolean;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->title:Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->subtitle:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public selected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletPurchaseConfigOverride$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

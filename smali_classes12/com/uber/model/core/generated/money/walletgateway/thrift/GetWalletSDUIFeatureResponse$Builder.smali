.class public Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;",
            ">;"
        }
    .end annotation
.end field

.field private navigationTitle:Ljava/lang/String;

.field private sduiComposition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

.field private serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;",
            ">;",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->navigationTitle:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->actionMap:Ljava/util/Map;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->sduiComposition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;ILawt/h;)V
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

    .line 70
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)V

    return-void
.end method


# virtual methods
.method public actionMap(Ljava/util/Map;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/money/walletux/thrift/common/WalletSDUIAction;",
            ">;)",
            "Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;"
        }
    .end annotation

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->actionMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;
    .registers 6

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->navigationTitle:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->actionMap:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 116
    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->sduiComposition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    .line 113
    new-instance v4, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse;-><init>(Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)V

    return-object v4
.end method

.method public navigationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->navigationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public sduiComposition(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->sduiComposition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method

.method public serverDrivenFeature(Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;)Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletgateway/thrift/GetWalletSDUIFeatureResponse$Builder;->serverDrivenFeature:Lcom/uber/model/core/generated/features/model/ServerDrivenFeature;

    return-object v0
.end method

.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private featureId:Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;

.field private navigationTitle:Ljava/lang/String;

.field private presentationMode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;

.field private requestPayload:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;)V
    .registers 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->featureId:Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->requestPayload:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->navigationTitle:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->presentationMode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;ILawt/h;)V
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

    .line 73
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;
    .registers 6

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->featureId:Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->requestPayload:Ljava/lang/String;

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->navigationTitle:Ljava/lang/String;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->presentationMode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;

    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;)V

    return-object v0
.end method

.method public featureId(Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->featureId:Lcom/uber/model/core/generated/money/walletux/thrift/common/FeatureId;

    return-object v0
.end method

.method public navigationTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->navigationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public presentationMode(Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->presentationMode:Lcom/uber/model/core/generated/money/walletux/thrift/common/PresentationMode;

    return-object v0
.end method

.method public requestPayload(Ljava/lang/String;)Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentActionOpenDynamicFeature$Builder;->requestPayload:Ljava/lang/String;

    return-object v0
.end method

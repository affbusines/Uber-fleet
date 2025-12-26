.class public Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billingClient:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;

.field private bundleData:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;->bundleData:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;->billingClient:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 52
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;)V

    return-void
.end method


# virtual methods
.method public billingClient(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;->billingClient:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;->bundleData:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;->billingClient:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAClient;)V

    return-object v0
.end method

.method public bundleData(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FAResult$Builder;->bundleData:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ApplePay2FABundleData;

    return-object v0
.end method

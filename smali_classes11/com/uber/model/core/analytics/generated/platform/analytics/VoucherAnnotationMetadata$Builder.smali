.class public Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private productId:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;

.field private voucherAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->productId:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->voucherAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata;
    .registers 5

    .line 83
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata;

    .line 84
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->productId:Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->voucherAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;)V

    return-object v0
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method

.method public voucherAnnotationState(Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationMetadata$Builder;->voucherAnnotationState:Lcom/uber/model/core/analytics/generated/platform/analytics/VoucherAnnotationState;

    return-object v0
.end method

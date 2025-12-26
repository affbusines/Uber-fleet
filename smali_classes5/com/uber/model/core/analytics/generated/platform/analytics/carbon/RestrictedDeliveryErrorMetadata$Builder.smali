.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private failureReason:Ljava/lang/String;

.field private source:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;

.field private tripUuid:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->failureReason:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->availableActions:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;ILawt/h;)V
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

    .line 69
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;)V

    return-void
.end method


# virtual methods
.method public availableActions(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;"
        }
    .end annotation

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->availableActions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata;
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->failureReason:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->availableActions:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 100
    :goto_10
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;

    .line 96
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;)V

    return-object v4
.end method

.method public failureReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadataSource;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RestrictedDeliveryErrorMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

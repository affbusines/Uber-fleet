.class public Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boolMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private integerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private useCaseKey:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->boolMap:Ljava/util/Map;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->integerMap:Ljava/util/Map;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->stringMap:Ljava/util/Map;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->useCaseKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILawt/h;)V
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

    .line 71
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public boolMap(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->boolMap:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;
    .registers 6

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->boolMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 100
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->integerMap:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_15

    :cond_14
    move-object v2, v1

    .line 101
    :goto_15
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->stringMap:Ljava/util/Map;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 102
    :cond_1d
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->useCaseKey:Ljava/lang/String;

    .line 98
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata;-><init>(Lkq/z;Lkq/z;Lkq/z;Ljava/lang/String;)V

    return-object v4
.end method

.method public integerMap(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;"
        }
    .end annotation

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->integerMap:Ljava/util/Map;

    return-object v0
.end method

.method public stringMap(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;"
        }
    .end annotation

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->stringMap:Ljava/util/Map;

    return-object v0
.end method

.method public useCaseKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/payment/GenericPaymentsMetadata$Builder;->useCaseKey:Ljava/lang/String;

    return-object v0
.end method

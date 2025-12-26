.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private operator:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;->operator:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;Ljava/util/List;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 58
    sget-object p1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;->ALWAYS_FALSE:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 56
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;->operator:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;

    if-eqz v0, :cond_16

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;->values:Ljava/util/List;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 76
    :goto_10
    new-instance v2, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;Lkq/y;)V

    return-object v2

    .line 77
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "operator is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public operator(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;
    .registers 3

    const-string v0, "operator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;->operator:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffFilterOperator;

    return-object v0
.end method

.method public values(Ljava/util/List;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PickupAndDropoffGenericFilter$Builder;->values:Ljava/util/List;

    return-object v0
.end method

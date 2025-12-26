.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chainUuid:Ljava/lang/String;

.field private rating:Ljava/lang/Integer;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->rating:Ljava/lang/Integer;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->chainUuid:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 68
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;
    .registers 6

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tripUuid:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_36

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->rating:Ljava/lang/Integer;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->chainUuid:Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    .line 98
    :goto_1d
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;Lkq/y;)V

    return-object v4

    .line 100
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "rating is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 99
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "tripUuid is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public chainUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->chainUuid:Ljava/lang/String;

    return-object v0
.end method

.method public rating(I)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->rating:Ljava/lang/Integer;

    return-object v0
.end method

.method public tags(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;"
        }
    .end annotation

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tags:Ljava/util/List;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

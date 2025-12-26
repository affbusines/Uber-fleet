.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private placeUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;->placeUUID:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 53
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata;
    .registers 5

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;->placeUUID:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;->label:Ljava/lang/String;

    .line 72
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 73
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "placeUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public placeUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;
    .registers 3

    const-string v0, "placeUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LocationSelectedMetadata$Builder;->placeUUID:Ljava/lang/String;

    return-object v0
.end method

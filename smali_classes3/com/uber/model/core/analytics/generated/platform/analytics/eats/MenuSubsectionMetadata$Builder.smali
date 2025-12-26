.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private storeUuid:Ljava/lang/String;

.field private subsectionPosition:Ljava/lang/Integer;

.field private subsectionUuid:Ljava/lang/String;

.field private subsectionsCount:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionPosition:Ljava/lang/Integer;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionsCount:Ljava/lang/Integer;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionUuid:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->storeUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 80
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata;
    .registers 6

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionPosition:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionsCount:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionUuid:Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->storeUuid:Ljava/lang/String;

    .line 122
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 124
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "subsectionsCount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 123
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "subsectionPosition is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public storeUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->storeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionPosition(I)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public subsectionUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public subsectionsCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/MenuSubsectionMetadata$Builder;->subsectionsCount:Ljava/lang/Integer;

    return-object v0
.end method

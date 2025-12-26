.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

.field private origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;
    .registers 4

    .line 66
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 68
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)V

    return-object v0
.end method

.method public destination(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->destination:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object v0
.end method

.method public origin(Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumDirectWalkingLineMetadata$Builder;->origin:Lcom/uber/model/core/analytics/generated/platform/analytics/LatLngMetadata;

    return-object v0
.end method

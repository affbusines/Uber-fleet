.class public Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private selectedLocationIndex:Ljava/lang/Integer;

.field private selectedLocationName:Ljava/lang/String;

.field private selectedZoneIndex:Ljava/lang/Integer;

.field private selectedZoneName:Ljava/lang/String;

.field private venueUuid:Ljava/lang/String;

.field private vvid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->venueUuid:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->vvid:Ljava/lang/Integer;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneIndex:Ljava/lang/Integer;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationIndex:Ljava/lang/Integer;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneName:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 73
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;
    .registers 10

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->venueUuid:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_6c

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->vvid:Ljava/lang/Integer;

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneIndex:Ljava/lang/Integer;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 119
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationIndex:Ljava/lang/Integer;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 120
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneName:Ljava/lang/String;

    .line 121
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationName:Ljava/lang/String;

    .line 115
    new-instance v8, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;

    move-object v0, v8

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 119
    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "selectedLocationIndex is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 118
    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "selectedZoneIndex is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 117
    :cond_59
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "vvid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 116
    :cond_6c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "venueUuid is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public selectedLocationIndex(I)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedLocationName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public selectedZoneIndex(I)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedZoneName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneName:Ljava/lang/String;

    return-object v0
.end method

.method public venueUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .registers 3

    const-string v0, "venueUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->venueUuid:Ljava/lang/String;

    return-object v0
.end method

.method public vvid(I)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->vvid:Ljava/lang/Integer;

    return-object v0
.end method

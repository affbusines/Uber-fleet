.class public Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;,
        Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;


# instance fields
.field private final centerLat:D

.field private final centerLng:D

.field private final endZoomLevel:D

.field private final endZoomLevelInt:Ljava/lang/Integer;

.field private final startZoomLevel:D

.field private final startZoomLevelInt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->Companion:Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;

    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 53
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat:D

    .line 38
    iput-wide p3, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng:D

    .line 41
    iput-wide p5, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevel:D

    .line 44
    iput-wide p7, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevel:D

    .line 47
    iput-object p9, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevelInt:Ljava/lang/Integer;

    .line 50
    iput-object p10, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevelInt:Ljava/lang/Integer;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->Companion:Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$b;->a()Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "centerLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "centerLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevel()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "endZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevel()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevelInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startZoomLevelInt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_9e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevelInt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "endZoomLevelInt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c2
    return-void
.end method

.method public centerLat()D
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat:D

    return-wide v0
.end method

.method public centerLng()D
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng:D

    return-wide v0
.end method

.method public endZoomLevel()D
    .registers 3

    .line 46
    iget-wide v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevel:D

    return-wide v0
.end method

.method public endZoomLevelInt()Ljava/lang/Integer;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevelInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevel()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevel()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevel()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevel()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevelInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevelInt()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevelInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevelInt()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat()D

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevel()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevel()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevelInt()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevelInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevelInt()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_4e

    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevelInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4e
    add-int/2addr v0, v2

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public startZoomLevel()D
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevel:D

    return-wide v0
.end method

.method public startZoomLevelInt()Ljava/lang/Integer;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevelInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapZoomPayload(centerLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", centerLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevel()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevel()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startZoomLevelInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->startZoomLevelInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoomLevelInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->endZoomLevelInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validateFields()V
    .registers 9

    .line 77
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat()D

    move-result-wide v0

    sget-object v2, Lni/a;->a:Lni/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const-wide v3, -0x3fa9800000000000L    # -90.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->schemaName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "schemaName()"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "centerLat"

    invoke-virtual {v2, v0, v1, v3, v5}, Lni/a;->b(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLat()D

    move-result-wide v0

    sget-object v2, Lni/a;->a:Lni/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const-wide v6, 0x4056800000000000L    # 90.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->schemaName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3, v5}, Lni/a;->a(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng()D

    move-result-wide v0

    sget-object v2, Lni/a;->a:Lni/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const-wide v5, -0x3f99800000000000L    # -180.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->schemaName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "centerLng"

    invoke-virtual {v2, v0, v1, v3, v5}, Lni/a;->b(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->centerLng()D

    move-result-wide v0

    sget-object v2, Lni/a;->a:Lni/a;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const-wide v6, 0x4066800000000000L    # 180.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/app/helix/rider_core/MapZoomPayload;->schemaName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3, v5}, Lni/a;->a(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

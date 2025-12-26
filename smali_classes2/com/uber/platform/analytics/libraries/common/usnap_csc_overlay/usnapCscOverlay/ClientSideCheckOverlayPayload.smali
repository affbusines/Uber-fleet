.class public Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload$a;


# instance fields
.field private final isEnabledAutoScan:Ljava/lang/Boolean;

.field private final minGoodFrameCount:Ljava/lang/Integer;

.field private final sharedPayload:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

.field private final timeout:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V
    .registers 5

    .line 43
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->sharedPayload:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

    .line 34
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->isEnabledAutoScan:Ljava/lang/Boolean;

    .line 37
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->timeout:Ljava/lang/Long;

    .line 40
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->minGoodFrameCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILawt/h;)V
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

    .line 30
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
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

    .line 52
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sharedPayload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_24
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->isEnabledAutoScan()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isEnabledAutoScan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->timeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_6a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->minGoodFrameCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "minGoodFrameCount"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->isEnabledAutoScan()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->isEnabledAutoScan()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->timeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->timeout()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->minGoodFrameCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->minGoodFrameCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->isEnabledAutoScan()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->isEnabledAutoScan()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->timeout()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->timeout()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->minGoodFrameCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->minGoodFrameCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabledAutoScan()Ljava/lang/Boolean;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->isEnabledAutoScan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public minGoodFrameCount()Ljava/lang/Integer;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->minGoodFrameCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sharedPayload()Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->sharedPayload:Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

    return-object v0
.end method

.method public timeout()Ljava/lang/Long;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->timeout:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientSideCheckOverlayPayload(sharedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/UsnapCscOverlayPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabledAutoScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->isEnabledAutoScan()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->timeout()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minGoodFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/usnap_csc_overlay/usnapCscOverlay/ClientSideCheckOverlayPayload;->minGoodFrameCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload$a;


# instance fields
.field private final flashMode:Ljava/lang/String;

.field private final sharedPayload:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->sharedPayload:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    .line 31
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->flashMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 27
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;Ljava/lang/String;)V

    return-void
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

    .line 42
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sharedPayload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :cond_24
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->flashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "flashMode"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->flashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->flashMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public flashMode()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->flashMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->flashMode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->flashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sharedPayload()Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->sharedPayload:Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraFlashModeChangedPayload(sharedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->sharedPayload()Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/USnapV2Payload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/uSnap/usnapv2/CameraFlashModeChangedPayload;->flashMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize$a;


# instance fields
.field private final height:J

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->Companion:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->height:J

    .line 36
    iput-wide p3, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->width:J

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

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->height()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "width"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->width()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->height()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->height()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->width()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->width()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->height()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->width()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility6$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public height()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->height:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoImageSize(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->height()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->width()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public width()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSize;->width:J

    return-wide v0
.end method

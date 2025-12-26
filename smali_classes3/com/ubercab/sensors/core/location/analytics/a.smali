.class public abstract Lcom/ubercab/sensors/core/location/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/sensors/core/location/analytics/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/sensors/core/location/analytics/a$a;
    .registers 1

    .line 32
    new-instance v0, Lcom/ubercab/sensors/core/location/analytics/AutoValue_LocationStartupAnalyticsUuids$Builder;

    invoke-direct {v0}, Lcom/ubercab/sensors/core/location/analytics/AutoValue_LocationStartupAnalyticsUuids$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract firstEmissionTimeoutUuid()Ljava/lang/String;
.end method

.method public abstract firstEmissionUuid()Ljava/lang/String;
.end method

.method public abstract firstFreshEmissionUuid()Ljava/lang/String;
.end method

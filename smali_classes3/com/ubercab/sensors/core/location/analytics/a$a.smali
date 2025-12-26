.class public abstract Lcom/ubercab/sensors/core/location/analytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/sensors/core/location/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/sensors/core/location/analytics/a;
.end method

.method public abstract firstEmissionTimeoutUuid(Ljava/lang/String;)Lcom/ubercab/sensors/core/location/analytics/a$a;
.end method

.method public abstract firstEmissionUuid(Ljava/lang/String;)Lcom/ubercab/sensors/core/location/analytics/a$a;
.end method

.method public abstract firstFreshEmissionUuid(Ljava/lang/String;)Lcom/ubercab/sensors/core/location/analytics/a$a;
.end method

.class public abstract Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$AuthenticationResults;,
        Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$Detach;,
        Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$StatusReceived;,
        Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent$SuccessfullyShown;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsEvent;-><init>()V

    return-void
.end method

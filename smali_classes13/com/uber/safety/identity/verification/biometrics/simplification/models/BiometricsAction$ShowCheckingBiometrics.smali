.class public final Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$ShowCheckingBiometrics;
.super Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCheckingBiometrics"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$ShowCheckingBiometrics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$ShowCheckingBiometrics;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$ShowCheckingBiometrics;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$ShowCheckingBiometrics;->INSTANCE:Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction$ShowCheckingBiometrics;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/biometrics/simplification/models/BiometricsAction;-><init>(Lawt/h;)V

    return-void
.end method

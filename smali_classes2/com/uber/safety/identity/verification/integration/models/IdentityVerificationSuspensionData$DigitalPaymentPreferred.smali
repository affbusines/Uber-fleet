.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$DigitalPaymentPreferred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DigitalPaymentPreferred"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$DigitalPaymentPreferred;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$DigitalPaymentPreferred;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$DigitalPaymentPreferred;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$DigitalPaymentPreferred;->INSTANCE:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$DigitalPaymentPreferred;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

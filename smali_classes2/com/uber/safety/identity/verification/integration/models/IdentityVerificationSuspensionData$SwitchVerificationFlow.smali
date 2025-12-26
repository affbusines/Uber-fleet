.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$SwitchVerificationFlow;
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
    name = "SwitchVerificationFlow"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$SwitchVerificationFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$SwitchVerificationFlow;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$SwitchVerificationFlow;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$SwitchVerificationFlow;->INSTANCE:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationSuspensionData$SwitchVerificationFlow;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

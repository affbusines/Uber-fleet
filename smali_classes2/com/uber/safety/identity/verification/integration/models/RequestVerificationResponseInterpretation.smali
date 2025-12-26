.class public abstract Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$AbortVerification;,
        Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$CompleteVerification;,
        Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$ErrorVerification;,
        Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation$WaitingVerification;
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

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/integration/models/RequestVerificationResponseInterpretation;-><init>()V

    return-void
.end method

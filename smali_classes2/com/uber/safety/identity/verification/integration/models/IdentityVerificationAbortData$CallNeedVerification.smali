.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$CallNeedVerification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallNeedVerification"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$CallNeedVerification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$CallNeedVerification;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$CallNeedVerification;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$CallNeedVerification;->INSTANCE:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$CallNeedVerification;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

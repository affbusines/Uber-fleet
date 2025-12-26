.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$MissingRequestData;
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
    name = "MissingRequestData"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$MissingRequestData;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$MissingRequestData;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$MissingRequestData;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$MissingRequestData;->INSTANCE:Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationAbortData$MissingRequestData;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

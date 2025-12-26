.class public final Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;
    .registers 9

    .line 66
    new-instance v7, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationConfig$Builder;-><init>(Ljava/util/Map;Lcom/uber/safety/identity/verification/integration/models/IdentityVerificationFlowSelectorConfiguration;Ljava/lang/String;Lcom/uber/safety/identity/verification/integration/models/IdVerificationFlowSelectorViewModel;ILawt/h;)V

    return-object v7
.end method

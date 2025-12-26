.class public Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private broadcastFailReason:Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;

.field private learnMoreClickState:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

.field private pinVerificationType:Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;

.field private wirelessVerificationEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->pinVerificationType:Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->broadcastFailReason:Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->learnMoreClickState:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;)V

    return-void
.end method


# virtual methods
.method public broadcastFailReason(Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;)Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->broadcastFailReason:Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata;
    .registers 6

    .line 94
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata;

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->pinVerificationType:Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    .line 97
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->broadcastFailReason:Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;

    .line 98
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->learnMoreClickState:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    .line 94
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/BroadcastFailReason;Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;)V

    return-object v0
.end method

.method public learnMoreClickState(Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;)Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->learnMoreClickState:Lcom/uber/model/core/analytics/generated/platform/analytics/LearnMoreClickState;

    return-object v0
.end method

.method public pinVerificationType(Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;)Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->pinVerificationType:Lcom/uber/model/core/analytics/generated/platform/analytics/PinVerificationType;

    return-object v0
.end method

.method public wirelessVerificationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VerifyMyRideMetadata$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

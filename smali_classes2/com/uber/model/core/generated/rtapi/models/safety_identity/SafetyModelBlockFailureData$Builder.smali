.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;Ljava/lang/String;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 44
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    if-eqz v1, :cond_c

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;->message:Ljava/lang/String;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;Ljava/lang/String;)V

    return-object v0

    .line 63
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reason is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public reason(Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;

    .line 48
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailureData$Builder;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    return-object v0
.end method

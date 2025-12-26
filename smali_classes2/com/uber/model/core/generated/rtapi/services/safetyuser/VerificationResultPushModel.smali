.class public final Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResultPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerificationResult;

    const-string v1, "push_rider_verification_result"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

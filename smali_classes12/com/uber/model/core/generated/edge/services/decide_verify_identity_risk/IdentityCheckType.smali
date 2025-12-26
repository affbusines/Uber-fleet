.class public final enum Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field public static final enum BIOMETRIC_PASSWORD:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field public static final enum CPF:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field public static final enum FACE_ID:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field public static final enum PASSWORD:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field public static final enum RESEND_SMS:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field public static final enum SMS:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field public static final enum SSN4:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

.field public static final enum SSN9:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->SSN9:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->SSN4:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->CPF:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->SMS:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->RESEND_SMS:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->PASSWORD:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->BIOMETRIC_PASSWORD:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->FACE_ID:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const-string v1, "SSN9"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->SSN9:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const-string v1, "SSN4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->SSN4:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const-string v1, "CPF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->CPF:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const-string v1, "SMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->SMS:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const-string v1, "RESEND_SMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->RESEND_SMS:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const-string v1, "PASSWORD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->PASSWORD:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const-string v1, "BIOMETRIC_PASSWORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->BIOMETRIC_PASSWORD:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    const-string v1, "FACE_ID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->FACE_ID:Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->$values()[Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/decide_verify_identity_risk/IdentityCheckType;

    return-object v0
.end method

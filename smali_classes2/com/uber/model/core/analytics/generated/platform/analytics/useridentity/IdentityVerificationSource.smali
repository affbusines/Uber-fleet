.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

.field public static final enum CPF_FOR_MINORS:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

.field public static final enum CPF_REVERIFICATION:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

.field public static final enum EATS:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

.field public static final enum ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

.field public static final enum OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

.field public static final enum RESTRICTED_DELIVERY_VERIFICATION:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

.field public static final enum TRIP_REQUEST:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->TRIP_REQUEST:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->EATS:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->CPF_REVERIFICATION:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->CPF_FOR_MINORS:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->RESTRICTED_DELIVERY_VERIFICATION:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->OTHER:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const-string v1, "ONBOARDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const-string v1, "TRIP_REQUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->TRIP_REQUEST:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const-string v1, "EATS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->EATS:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const-string v1, "CPF_REVERIFICATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->CPF_REVERIFICATION:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const-string v1, "CPF_FOR_MINORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->CPF_FOR_MINORS:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    const-string v1, "RESTRICTED_DELIVERY_VERIFICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->RESTRICTED_DELIVERY_VERIFICATION:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/IdentityVerificationSource;

    return-object v0
.end method

.class public final enum Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

.field public static final enum MANAGEDPROFILE:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

.field public static final enum PERSONAL:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

.field public static final enum UNMANAGEDPROFILE:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->PERSONAL:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->MANAGEDPROFILE:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->UNMANAGEDPROFILE:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->PERSONAL:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    const-string v1, "MANAGEDPROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->MANAGEDPROFILE:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    const-string v1, "UNMANAGEDPROFILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->UNMANAGEDPROFILE:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->UNKNOWN:Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->$values()[Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/profile/ProfilePaymentType;

    return-object v0
.end method

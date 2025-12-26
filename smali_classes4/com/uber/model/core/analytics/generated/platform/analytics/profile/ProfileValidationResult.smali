.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

.field public static final enum BEING_CREATED:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

.field public static final enum CONTACT_ADMIN:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

.field public static final enum INVALID_PAYMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

.field public static final enum IN_APP_INVITE:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

.field public static final enum TRIP_FLAGGED:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->INVALID_PAYMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->BEING_CREATED:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->CONTACT_ADMIN:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->IN_APP_INVITE:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->TRIP_FLAGGED:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const-string v1, "INVALID_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->INVALID_PAYMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const-string v1, "BEING_CREATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->BEING_CREATED:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const-string v1, "CONTACT_ADMIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->CONTACT_ADMIN:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const-string v1, "IN_APP_INVITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->IN_APP_INVITE:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    const-string v1, "TRIP_FLAGGED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->TRIP_FLAGGED:Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/profile/ProfileValidationResult;

    return-object v0
.end method

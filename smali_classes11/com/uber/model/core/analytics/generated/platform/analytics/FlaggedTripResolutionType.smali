.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

.field public static final enum REPLY_TO_ADMIN:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

.field public static final enum SWITCH_TO_PERSONAL_PAYMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

.field public static final enum UPDATE_EXPENSE_INFO:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->REPLY_TO_ADMIN:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->UPDATE_EXPENSE_INFO:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->SWITCH_TO_PERSONAL_PAYMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    const-string v1, "REPLY_TO_ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->REPLY_TO_ADMIN:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    const-string v1, "UPDATE_EXPENSE_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->UPDATE_EXPENSE_INFO:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    const-string v1, "SWITCH_TO_PERSONAL_PAYMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->SWITCH_TO_PERSONAL_PAYMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    return-object v0
.end method

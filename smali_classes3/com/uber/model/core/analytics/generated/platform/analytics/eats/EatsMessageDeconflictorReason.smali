.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

.field public static final enum DENIED_ALREADY_GRANTED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

.field public static final enum DENIED_APP_BACKGROUNDED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

.field public static final enum DENIED_INSUFFICIENT_PRIORITY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

.field public static final enum DENIED_NEW_REQUEST_FOR_SAME_MESSAGE_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

.field public static final enum GRANTED_HIGH_PRIORITY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

.field public static final enum GRANTED_WON_PRIORITY_CHECK:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->GRANTED_HIGH_PRIORITY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->GRANTED_WON_PRIORITY_CHECK:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->DENIED_ALREADY_GRANTED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->DENIED_NEW_REQUEST_FOR_SAME_MESSAGE_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->DENIED_INSUFFICIENT_PRIORITY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->DENIED_APP_BACKGROUNDED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const-string v1, "GRANTED_HIGH_PRIORITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->GRANTED_HIGH_PRIORITY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    .line 17
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const-string v1, "GRANTED_WON_PRIORITY_CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->GRANTED_WON_PRIORITY_CHECK:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const-string v1, "DENIED_ALREADY_GRANTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->DENIED_ALREADY_GRANTED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    .line 19
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const-string v1, "DENIED_NEW_REQUEST_FOR_SAME_MESSAGE_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->DENIED_NEW_REQUEST_FOR_SAME_MESSAGE_TYPE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const-string v1, "DENIED_INSUFFICIENT_PRIORITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->DENIED_INSUFFICIENT_PRIORITY:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    const-string v1, "DENIED_APP_BACKGROUNDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->DENIED_APP_BACKGROUNDED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EatsMessageDeconflictorReason;

    return-object v0
.end method

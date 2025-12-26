.class public final enum Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

.field public static final enum EXTENDED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

.field public static final enum FAILED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

.field public static final enum PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

.field public static final enum PLACEHOLDER_6:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

.field public static final enum REVOKED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

.field public static final enum SUCCEEDED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->SUCCEEDED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->FAILED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->REVOKED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->EXTENDED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->PLACEHOLDER_6:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->SUCCEEDED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->FAILED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const-string v1, "REVOKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->REVOKED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const-string v1, "EXTENDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->EXTENDED:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const-string v1, "PLACEHOLDER_3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const-string v1, "PLACEHOLDER_4"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    const-string v1, "PLACEHOLDER_6"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->PLACEHOLDER_6:Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->$values()[Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->$VALUES:[Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;->$VALUES:[Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/fireball/PSPNotificationResult;

    return-object v0
.end method

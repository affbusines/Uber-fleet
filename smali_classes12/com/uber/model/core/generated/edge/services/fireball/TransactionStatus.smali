.class public final enum Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

.field public static final enum FAILURE:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

.field public static final enum PENDING:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

.field public static final enum PLACEHOLDER_2:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

.field public static final enum PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

.field public static final enum PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

.field public static final enum PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

.field public static final enum SUCCESS:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->SUCCESS:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->FAILURE:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PENDING:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PLACEHOLDER_2:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->SUCCESS:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->FAILURE:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PENDING:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const-string v1, "PLACEHOLDER_2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PLACEHOLDER_2:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const-string v1, "PLACEHOLDER_3"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PLACEHOLDER_3:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const-string v1, "PLACEHOLDER_4"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PLACEHOLDER_4:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    const-string v1, "PLACEHOLDER_5"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->PLACEHOLDER_5:Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->$values()[Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;->$VALUES:[Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/fireball/TransactionStatus;

    return-object v0
.end method

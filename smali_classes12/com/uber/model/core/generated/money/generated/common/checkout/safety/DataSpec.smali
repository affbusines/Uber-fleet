.class public final enum Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

.field public static final enum BOOLEAN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

.field public static final enum DATE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

.field public static final enum DOUBLE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

.field public static final enum INT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

.field public static final enum LONG:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

.field public static final enum STRING:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->STRING:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->INT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->LONG:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->DOUBLE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->BOOLEAN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->DATE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->STRING:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->INT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->LONG:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->DOUBLE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->BOOLEAN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    const-string v1, "DATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->DATE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->$values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DataSpec;

    return-object v0
.end method

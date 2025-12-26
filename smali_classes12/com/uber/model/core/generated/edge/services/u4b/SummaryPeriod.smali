.class public final enum Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

.field public static final enum MONTHLY:Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;
    .annotation runtime Lml/c;
        a = "Monthly"
    .end annotation
.end field

.field public static final enum WEEKLY:Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;
    .annotation runtime Lml/c;
        a = "Weekly"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    const-string v1, "WEEKLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    const-string v1, "MONTHLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->$values()[Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->$VALUES:[Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;->$VALUES:[Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/u4b/SummaryPeriod;

    return-object v0
.end method

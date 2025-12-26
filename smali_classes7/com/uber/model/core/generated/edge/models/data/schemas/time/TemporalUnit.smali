.class public final enum Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_DAY:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_HOUR:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_INVALID:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_MICROSECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_MILLISECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_MINUTE:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_MONTH:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_NANOSECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_SECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_WEEK:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_YEAR:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_INVALID:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MINUTE:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_SECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MILLISECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MICROSECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_NANOSECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_INVALID:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_YEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_WEEK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_DAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_MINUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MINUTE:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_SECOND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_SECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_MILLISECOND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MILLISECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_MICROSECOND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MICROSECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    const-string v1, "TEMPORAL_UNIT_NANOSECOND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_NANOSECOND:Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->$values()[Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->$VALUES:[Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;->$VALUES:[Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/data/schemas/time/TemporalUnit;

    return-object v0
.end method

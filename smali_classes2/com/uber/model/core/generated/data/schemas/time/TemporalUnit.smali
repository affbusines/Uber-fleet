.class public final enum Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;

.field public static final enum TEMPORAL_UNIT_DAY:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_HOUR:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_INVALID:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_MICROSECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_MILLISECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_MINUTE:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_MONTH:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_NANOSECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_SECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_WEEK:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

.field public static final enum TEMPORAL_UNIT_YEAR:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_INVALID:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MINUTE:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_SECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MILLISECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MICROSECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_NANOSECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v1, 0x0

    const-string v2, "TEMPORAL_UNIT_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_INVALID:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v1, 0x1

    const-string v2, "TEMPORAL_UNIT_YEAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_YEAR:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v1, 0x2

    const-string v2, "TEMPORAL_UNIT_MONTH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MONTH:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v1, 0x3

    const-string v2, "TEMPORAL_UNIT_WEEK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_WEEK:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v1, 0x4

    const-string v2, "TEMPORAL_UNIT_DAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_DAY:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v1, 0x5

    const-string v2, "TEMPORAL_UNIT_HOUR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_HOUR:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v1, 0x6

    const-string v2, "TEMPORAL_UNIT_MINUTE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MINUTE:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/4 v1, 0x7

    const-string v2, "TEMPORAL_UNIT_SECOND"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_SECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/16 v1, 0x8

    const-string v2, "TEMPORAL_UNIT_MILLISECOND"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MILLISECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/16 v1, 0x9

    const-string v2, "TEMPORAL_UNIT_MICROSECOND"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_MICROSECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    const/16 v1, 0xa

    const-string v2, "TEMPORAL_UNIT_NANOSECOND"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->TEMPORAL_UNIT_NANOSECOND:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    invoke-static {}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->$values()[Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->$VALUES:[Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->Companion:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;

    .line 56
    const-class v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->Companion:Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit$Companion;->fromValue(I)Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->$VALUES:[Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/uber/model/core/generated/data/schemas/time/TemporalUnit;->value:I

    return v0
.end method

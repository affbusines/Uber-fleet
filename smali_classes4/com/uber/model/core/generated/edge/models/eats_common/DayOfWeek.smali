.class public final enum Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

.field public static final enum FRIDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

.field public static final enum MONDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

.field public static final enum SATURDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

.field public static final enum SUNDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

.field public static final enum THURSDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

.field public static final enum TUESDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const-string v1, "TUESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const-string v1, "WEDNESDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const-string v1, "THURSDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->$values()[Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/eats_common/DayOfWeek;

    return-object v0
.end method

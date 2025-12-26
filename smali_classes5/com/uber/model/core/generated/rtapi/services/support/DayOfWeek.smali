.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field public static final enum FRIDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field public static final enum MONDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field public static final enum SATURDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field public static final enum SUNDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field public static final enum THURSDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field public static final enum TUESDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const-string v1, "TUESDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const-string v1, "WEDNESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const-string v1, "THURSDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    return-object v0
.end method

.class public final enum Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

.field public static final enum DAY:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

.field public static final enum HOUR:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

.field public static final enum MILLISECOND:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

.field public static final enum MINUTE:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

.field public static final enum MONTH:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

.field public static final enum SECOND:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

.field public static final enum WEEK:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

.field public static final enum YEAR:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->YEAR:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->MONTH:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->WEEK:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->DAY:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->HOUR:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->MINUTE:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->SECOND:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->MILLISECOND:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const-string v1, "YEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->YEAR:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const-string v1, "MONTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->MONTH:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const-string v1, "WEEK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->WEEK:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const-string v1, "DAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->DAY:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const-string v1, "HOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->HOUR:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const-string v1, "MINUTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->MINUTE:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const-string v1, "SECOND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->SECOND:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    const-string v1, "MILLISECOND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->MILLISECOND:Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->$values()[Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->$VALUES:[Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;->$VALUES:[Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/umm_time/UmmTimeUnit;

    return-object v0
.end method

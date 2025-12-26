.class public final enum Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion;

.field public static final enum FRIDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum MONDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum SATURDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum SUNDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum THURSDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum TUESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v1, 0x0

    const-string v2, "SUNDAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->SUNDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v1, 0x1

    const-string v2, "MONDAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->MONDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v1, 0x2

    const-string v2, "TUESDAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->TUESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v1, 0x3

    const-string v2, "WEDNESDAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->WEDNESDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v1, 0x4

    const-string v2, "THURSDAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->THURSDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v1, 0x5

    const-string v2, "FRIDAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->FRIDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    const/4 v1, 0x6

    const-string v2, "SATURDAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->SATURDAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-static {}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->$values()[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion;

    .line 42
    const-class v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek$Companion;->fromValue(I)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->$VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->value:I

    return v0
.end method

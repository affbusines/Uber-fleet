.class public final enum Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;

.field public static final enum DAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

.field public static final enum HOUR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

.field public static final enum MILLISECOND:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

.field public static final enum MINUTE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

.field public static final enum MONTH:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

.field public static final enum SECOND:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

.field public static final enum WEEK:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

.field public static final enum YEAR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->YEAR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MONTH:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->WEEK:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->DAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->HOUR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MINUTE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->SECOND:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MILLISECOND:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v1, 0x1

    const-string v2, "YEAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->YEAR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x2

    const-string v3, "MONTH"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MONTH:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v1, 0x3

    const-string v3, "WEEK"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->WEEK:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x4

    const-string v3, "DAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->DAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v1, 0x5

    const-string v3, "HOUR"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->HOUR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v2, 0x6

    const-string v3, "MINUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MINUTE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v1, 0x7

    const-string v3, "SECOND"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->SECOND:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const-string v2, "MILLISECOND"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MILLISECOND:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    invoke-static {}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->$values()[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->$VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;

    .line 43
    const-class v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 39
    iput p3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->Companion:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;->fromValue(I)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->$VALUES:[Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->value:I

    return v0
.end method

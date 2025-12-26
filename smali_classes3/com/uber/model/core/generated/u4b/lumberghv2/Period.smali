.class public final enum Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/Period;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/Period;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CUSTOM:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;

.field public static final enum DAILY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final enum INDEFINITE:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final enum MONTHLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final enum WEEKLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field public static final enum YEARLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->WEEKLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->INDEFINITE:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->CUSTOM:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->YEARLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->RESERVED_7:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->RESERVED_8:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v1, 0x1

    const-string v2, "DAILY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v1, 0x2

    const-string v2, "WEEKLY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->WEEKLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v1, 0x3

    const-string v2, "MONTHLY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v1, 0x4

    const-string v2, "INDEFINITE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->INDEFINITE:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v1, 0x5

    const-string v2, "CUSTOM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->CUSTOM:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v1, 0x6

    const-string v2, "YEARLY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->YEARLY:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/4 v1, 0x7

    const-string v2, "RESERVED_7"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->RESERVED_7:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    const/16 v1, 0x8

    const-string v2, "RESERVED_8"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->RESERVED_8:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->$values()[Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;

    .line 56
    const-class v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period$Companion;->fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 52
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->value:I

    return v0
.end method

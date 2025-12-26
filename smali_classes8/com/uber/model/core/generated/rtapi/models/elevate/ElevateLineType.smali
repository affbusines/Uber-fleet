.class public final enum Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOLDED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .annotation runtime Lml/c;
        a = "Bolded"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion;

.field public static final enum DOTTED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .annotation runtime Lml/c;
        a = "Dotted"
    .end annotation
.end field

.field public static final enum FADED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .annotation runtime Lml/c;
        a = "Faded"
    .end annotation
.end field

.field public static final enum REGULAR:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .annotation runtime Lml/c;
        a = "Regular"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->FADED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->BOLDED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->REGULAR:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->DOTTED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v1, 0x0

    const-string v2, "FADED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->FADED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v1, 0x1

    const-string v2, "BOLDED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->BOLDED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v1, 0x2

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->REGULAR:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v1, 0x3

    const-string v2, "DOTTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->DOTTED:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    const/4 v1, 0x4

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->$values()[Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion;

    .line 60
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 56
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->value:I

    return v0
.end method

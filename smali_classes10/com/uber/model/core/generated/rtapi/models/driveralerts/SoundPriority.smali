.class public final enum Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion;

.field public static final enum HIGH:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

.field public static final enum NORMAL:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->NORMAL:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->HIGH:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->NORMAL:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    const/4 v1, 0x1

    const-string v2, "HIGH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->HIGH:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->$values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion;

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/SoundPriority;->value:I

    return v0
.end method

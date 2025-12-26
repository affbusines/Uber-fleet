.class public final enum Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion;

.field public static final enum HATCHBACK:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

.field public static final enum LIMO:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

.field public static final enum SEDAN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

.field public static final enum SUV:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

.field public static final enum TRUCK:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->SEDAN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->SUV:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->HATCHBACK:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->LIMO:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->TRUCK:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v1, 0x0

    const-string v2, "SEDAN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->SEDAN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v1, 0x1

    const-string v2, "SUV"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->SUV:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v1, 0x2

    const-string v2, "HATCHBACK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->HATCHBACK:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v1, 0x3

    const-string v2, "LIMO"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->LIMO:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v1, 0x4

    const-string v2, "TRUCK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->TRUCK:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    const/4 v1, 0x5

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->$values()[Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion;

    .line 37
    const-class v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 33
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/VehicleType;->value:I

    return v0
.end method

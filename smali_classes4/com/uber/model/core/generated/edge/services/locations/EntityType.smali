.class public final enum Lcom/uber/model/core/generated/edge/services/locations/EntityType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/locations/EntityType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/locations/EntityType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/locations/EntityType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CLIENT:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion;

.field public static final enum JOB:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

.field public static final enum LOAD:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

.field public static final enum SUPPLY:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

.field public static final enum TRUCK:Lcom/uber/model/core/generated/edge/services/locations/EntityType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/locations/EntityType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->SUPPLY:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->JOB:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->CLIENT:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->TRUCK:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->LOAD:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v1, 0x1

    const-string v2, "SUPPLY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/locations/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->SUPPLY:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v2, 0x2

    const-string v3, "JOB"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->JOB:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v1, 0x3

    const-string v3, "CLIENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/locations/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->CLIENT:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const/4 v2, 0x4

    const-string v3, "TRUCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/locations/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->TRUCK:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    const-string v1, "LOAD"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/EntityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->LOAD:Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->$values()[Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->Companion:Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion;

    .line 42
    const-class v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/locations/EntityType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->Companion:Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/locations/EntityType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/locations/EntityType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/locations/EntityType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/locations/EntityType;->value:I

    return v0
.end method

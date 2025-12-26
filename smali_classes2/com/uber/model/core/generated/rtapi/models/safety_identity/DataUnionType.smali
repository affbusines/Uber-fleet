.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

.field public static final enum BOOL_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .annotation runtime Lml/c;
        a = "boolVal"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType$Companion;

.field public static final enum DATE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .annotation runtime Lml/c;
        a = "dateVal"
    .end annotation
.end field

.field public static final enum DOUBLE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .annotation runtime Lml/c;
        a = "doubleVal"
    .end annotation
.end field

.field public static final enum INT_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .annotation runtime Lml/c;
        a = "intVal"
    .end annotation
.end field

.field public static final enum LONG_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .annotation runtime Lml/c;
        a = "longVal"
    .end annotation
.end field

.field public static final enum STRING_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .annotation runtime Lml/c;
        a = "stringVal"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->STRING_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->INT_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->LONG_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->DOUBLE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->BOOL_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->DATE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x2

    const-string v3, "STRING_VAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->STRING_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v1, 0x3

    const-string v3, "INT_VAL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->INT_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x4

    const-string v3, "LONG_VAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->LONG_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v1, 0x5

    const-string v3, "DOUBLE_VAL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->DOUBLE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const/4 v2, 0x6

    const-string v3, "BOOL_VAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->BOOL_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    const-string v1, "DATE_VAL"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->DATE_VAL:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DataUnionType;->value:I

    return v0
.end method

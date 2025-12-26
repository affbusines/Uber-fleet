.class public final enum Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

.field public static final enum BOOL_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .annotation runtime Lml/c;
        a = "boolValue"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType$Companion;

.field public static final enum FLOAT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .annotation runtime Lml/c;
        a = "float32Value"
    .end annotation
.end field

.field public static final enum FLOAT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .annotation runtime Lml/c;
        a = "float64Value"
    .end annotation
.end field

.field public static final enum INT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .annotation runtime Lml/c;
        a = "int32Value"
    .end annotation
.end field

.field public static final enum INT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .annotation runtime Lml/c;
        a = "int64Value"
    .end annotation
.end field

.field public static final enum STRING_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .annotation runtime Lml/c;
        a = "stringValue"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->INT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->INT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->FLOAT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->FLOAT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->BOOL_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v1, 0x1

    const-string v2, "INT_32_VALUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->INT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x2

    const-string v3, "INT_64_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->INT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v1, 0x3

    const-string v3, "FLOAT_32_VALUE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->FLOAT_32_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x4

    const-string v3, "FLOAT_64_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->FLOAT_64_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v1, 0x5

    const-string v3, "BOOL_VALUE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->BOOL_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const/4 v2, 0x6

    const-string v3, "STRING_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueUnionType;->value:I

    return v0
.end method

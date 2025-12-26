.class public final enum Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType$Companion;

.field public static final enum RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .annotation runtime Lml/c;
        a = "recustomizeParams"
    .end annotation
.end field

.field public static final enum REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .annotation runtime Lml/c;
        a = "removeParams"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const/4 v1, 0x1

    const-string v2, "RECUSTOMIZE_PARAMS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const/4 v2, 0x2

    const-string v3, "REMOVE_PARAMS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->value:I

    return v0
.end method

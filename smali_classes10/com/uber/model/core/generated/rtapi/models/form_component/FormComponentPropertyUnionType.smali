.class public final enum Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;

.field public static final enum LABEL_PROPERTY:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
    .annotation runtime Lml/c;
        a = "labelProperty"
    .end annotation
.end field

.field public static final enum TEXT_INPUT_PROPERTY:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
    .annotation runtime Lml/c;
        a = "textInputProperty"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->TEXT_INPUT_PROPERTY:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->LABEL_PROPERTY:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    const/4 v1, 0x1

    const-string v2, "TEXT_INPUT_PROPERTY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->TEXT_INPUT_PROPERTY:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    const/4 v2, 0x2

    const-string v3, "LABEL_PROPERTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->LABEL_PROPERTY:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;

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

    .line 30
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/form_component/FormComponentPropertyUnionType;->value:I

    return v0
.end method

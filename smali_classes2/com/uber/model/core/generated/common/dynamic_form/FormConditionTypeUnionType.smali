.class public final enum Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

.field public static final enum AND_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
    .annotation runtime Lml/c;
        a = "andCondition"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType$Companion;

.field public static final enum FIELD_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
    .annotation runtime Lml/c;
        a = "fieldCondition"
    .end annotation
.end field

.field public static final enum OR_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
    .annotation runtime Lml/c;
        a = "orCondition"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->FIELD_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->OR_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->AND_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const/4 v2, 0x2

    const-string v3, "FIELD_CONDITION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->FIELD_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const/4 v1, 0x3

    const-string v3, "OR_CONDITION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->OR_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    const-string v2, "AND_CONDITION"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->AND_CONDITION:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->$values()[Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType$Companion;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormConditionTypeUnionType;->value:I

    return v0
.end method

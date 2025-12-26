.class public final enum Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

.field public static final enum COUNTRY_PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .annotation runtime Lml/c;
        a = "countryPickerProperties"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType$Companion;

.field public static final enum DATE_PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .annotation runtime Lml/c;
        a = "datePickerProperties"
    .end annotation
.end field

.field public static final enum PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .annotation runtime Lml/c;
        a = "pickerProperties"
    .end annotation
.end field

.field public static final enum TEXT_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .annotation runtime Lml/c;
        a = "textProperties"
    .end annotation
.end field

.field public static final enum TOGGLE_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .annotation runtime Lml/c;
        a = "toggleProperties"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->TEXT_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->TOGGLE_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->DATE_PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->COUNTRY_PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v2, 0x2

    const-string v3, "TEXT_PROPERTIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->TEXT_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v1, 0x3

    const-string v3, "PICKER_PROPERTIES"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v2, 0x4

    const-string v3, "TOGGLE_PROPERTIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->TOGGLE_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const/4 v1, 0x5

    const-string v3, "DATE_PICKER_PROPERTIES"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->DATE_PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    const-string v2, "COUNTRY_PICKER_PROPERTIES"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->COUNTRY_PICKER_PROPERTIES:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->$values()[Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType$Companion;

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

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/FormFieldTypeUnionType;->value:I

    return v0
.end method

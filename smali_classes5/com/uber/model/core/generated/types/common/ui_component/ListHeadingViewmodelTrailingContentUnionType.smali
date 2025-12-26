.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

.field public static final enum CUSTOM_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "customButtonTrailingContent"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType$Companion;

.field public static final enum ICON_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "iconButtonTrailingContent"
    .end annotation
.end field

.field public static final enum LABEL_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "labelTrailingContent"
    .end annotation
.end field

.field public static final enum TEXT_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "textButtonTrailingContent"
    .end annotation
.end field

.field public static final enum TWO_LABELS_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "twoLabelsTrailingContent"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->TEXT_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->ICON_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->LABEL_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->TWO_LABELS_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->CUSTOM_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v2, 0x2

    const-string v3, "TEXT_BUTTON_TRAILING_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->TEXT_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v1, 0x3

    const-string v3, "ICON_BUTTON_TRAILING_CONTENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->ICON_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v2, 0x4

    const-string v3, "LABEL_TRAILING_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->LABEL_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const/4 v1, 0x5

    const-string v3, "TWO_LABELS_TRAILING_CONTENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->TWO_LABELS_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    const-string v2, "CUSTOM_BUTTON_TRAILING_CONTENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->CUSTOM_BUTTON_TRAILING_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType$Companion;

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

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListHeadingViewmodelTrailingContentUnionType;->value:I

    return v0
.end method

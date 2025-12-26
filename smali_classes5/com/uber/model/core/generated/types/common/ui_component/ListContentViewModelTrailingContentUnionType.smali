.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

.field public static final enum ACTION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "actionContent"
    .end annotation
.end field

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "buttonContent"
    .end annotation
.end field

.field public static final enum CHECKMARK_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "checkmarkContent"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;

.field public static final enum ILLUSTRATION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "illustrationContent"
    .end annotation
.end field

.field public static final enum LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "labelContent"
    .end annotation
.end field

.field public static final enum RADIO_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "radioContent"
    .end annotation
.end field

.field public static final enum SWITCH_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "switchContent"
    .end annotation
.end field

.field public static final enum TWO_BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "twoButtonContent"
    .end annotation
.end field

.field public static final enum TWO_LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "twoLabelContent"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ILLUSTRATION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ACTION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->CHECKMARK_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->SWITCH_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->TWO_LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->TWO_BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->RADIO_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x2

    const-string v3, "LABEL_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v1, 0x3

    const-string v3, "ILLUSTRATION_CONTENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ILLUSTRATION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x4

    const-string v3, "ACTION_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ACTION_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v1, 0x5

    const-string v3, "CHECKMARK_CONTENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->CHECKMARK_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v2, 0x6

    const-string v3, "BUTTON_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/4 v1, 0x7

    const-string v3, "SWITCH_CONTENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->SWITCH_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/16 v2, 0x8

    const-string v3, "TWO_LABEL_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->TWO_LABEL_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const/16 v1, 0x9

    const-string v3, "TWO_BUTTON_CONTENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->TWO_BUTTON_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    const-string v2, "RADIO_CONTENT"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->RADIO_CONTENT:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;

    .line 54
    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelTrailingContentUnionType;->value:I

    return v0
.end method

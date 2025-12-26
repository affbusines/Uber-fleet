.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALWAYS:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion;

.field public static final enum NEVER:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

.field public static final enum NOTCHES_ONLY:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

.field public static final enum TITLED_NOTCHES_ONLY:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->NEVER:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->NOTCHES_ONLY:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->TITLED_NOTCHES_ONLY:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->ALWAYS:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v1, 0x1

    const-string v2, "NEVER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->NEVER:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v1, 0x2

    const-string v2, "NOTCHES_ONLY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->NOTCHES_ONLY:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v1, 0x3

    const-string v2, "TITLED_NOTCHES_ONLY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->TITLED_NOTCHES_ONLY:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    const/4 v1, 0x4

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->ALWAYS:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion;

    .line 38
    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->ADAPTER:Lcom/squareup/wire/j;

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
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SliderViewModelValuePopupDisplayOptions;->value:I

    return v0
.end method

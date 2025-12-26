.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CUSTOM_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;
    .annotation runtime Lml/c;
        a = "customStyle"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion;

.field public static final enum DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;
    .annotation runtime Lml/c;
        a = "definedStyle"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->CUSTOM_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    const/4 v2, 0x2

    const-string v3, "DEFINED_STYLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->DEFINED_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    const-string v1, "CUSTOM_STYLE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->CUSTOM_STYLE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleUnionType;->value:I

    return v0
.end method

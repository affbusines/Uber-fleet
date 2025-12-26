.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion;

.field public static final enum NEGATIVE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

.field public static final enum NEGATIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

.field public static final enum POSITIVE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

.field public static final enum POSITIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

.field public static final enum SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->POSITIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->NEGATIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v1, 0x1

    const-string v2, "PRIMARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v1, 0x2

    const-string v2, "SECONDARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v1, 0x3

    const-string v2, "POSITIVE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->POSITIVE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v1, 0x4

    const-string v2, "POSITIVE_SECONDARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->POSITIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v1, 0x5

    const-string v2, "NEGATIVE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->NEGATIVE:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    const/4 v1, 0x6

    const-string v2, "NEGATIVE_SECONDARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->NEGATIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->ADAPTER:Lcom/squareup/wire/j;

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
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/PulseLoadingViewModelStyleType;->value:I

    return v0
.end method

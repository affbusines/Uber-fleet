.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field public static final enum BACKGROUND_PROTECTION:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;

.field public static final enum DESTRUCTIVE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field public static final enum DESTRUCTIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field public static final enum SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field public static final enum TERTIARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->TERTIARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->BACKGROUND_PROTECTION:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v1, 0x1

    const-string v2, "PRIMARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v1, 0x2

    const-string v2, "SECONDARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v1, 0x3

    const-string v2, "TERTIARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->TERTIARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v1, 0x4

    const-string v2, "ALWAYS_LIGHT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ALWAYS_LIGHT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v1, 0x5

    const-string v2, "BACKGROUND_PROTECTION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->BACKGROUND_PROTECTION:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v1, 0x6

    const-string v2, "DESTRUCTIVE_PRIMARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_PRIMARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    const/4 v1, 0x7

    const-string v2, "DESTRUCTIVE_SECONDARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->DESTRUCTIVE_SECONDARY:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;

    .line 41
    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 37
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyleType;->value:I

    return v0
.end method

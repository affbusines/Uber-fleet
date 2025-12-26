.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BLACK:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum BLUE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum BROWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion;

.field public static final enum GRAY:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum GREEN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum MAGENTA:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum ORANGE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum PURPLE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum RED:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

.field public static final enum YELLOW:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->BLACK:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->BLUE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->BROWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->GREEN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->ORANGE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->PURPLE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->RED:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->YELLOW:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->GRAY:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->MAGENTA:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v1, 0x1

    const-string v2, "BLACK"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->BLACK:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v1, 0x2

    const-string v2, "BLUE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->BLUE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v1, 0x3

    const-string v2, "BROWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->BROWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v1, 0x4

    const-string v2, "GREEN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->GREEN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v1, 0x5

    const-string v2, "ORANGE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->ORANGE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v1, 0x6

    const-string v2, "PURPLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->PURPLE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/4 v1, 0x7

    const-string v2, "RED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->RED:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/16 v1, 0x8

    const-string v2, "YELLOW"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->YELLOW:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/16 v1, 0x9

    const-string v2, "GRAY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->GRAY:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    const/16 v1, 0xa

    const-string v2, "MAGENTA"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->MAGENTA:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion;

    .line 50
    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 46
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelStyleType;->value:I

    return v0
.end method

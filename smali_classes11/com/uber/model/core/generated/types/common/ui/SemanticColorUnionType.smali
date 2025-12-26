.class public final enum Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BACKGROUND_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .annotation runtime Lml/c;
        a = "backgroundColor"
    .end annotation
.end field

.field public static final enum BORDER_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .annotation runtime Lml/c;
        a = "borderColor"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion;

.field public static final enum GLOBAL_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .annotation runtime Lml/c;
        a = "globalColor"
    .end annotation
.end field

.field public static final enum ICON_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .annotation runtime Lml/c;
        a = "iconColor"
    .end annotation
.end field

.field public static final enum TEXT_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .annotation runtime Lml/c;
        a = "textColor"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->BACKGROUND_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->BORDER_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->GLOBAL_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->ICON_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->TEXT_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v2, 0x2

    const-string v3, "BACKGROUND_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->BACKGROUND_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v1, 0x3

    const-string v3, "BORDER_COLOR"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->BORDER_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v2, 0x4

    const-string v3, "GLOBAL_COLOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->GLOBAL_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const/4 v1, 0x5

    const-string v3, "ICON_COLOR"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->ICON_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    const-string v2, "TEXT_COLOR"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->TEXT_COLOR:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->$values()[Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion;

    .line 48
    const-class v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->value:I

    return v0
.end method

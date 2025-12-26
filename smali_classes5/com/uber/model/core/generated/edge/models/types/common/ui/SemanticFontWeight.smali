.class public final enum Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOLD:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

.field public static final Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion;

.field public static final enum LIGHT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

.field public static final enum MEDIUM:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

.field public static final enum NORMAL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->LIGHT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->NORMAL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->MEDIUM:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->BOLD:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const-string v1, "LIGHT"

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->LIGHT:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->NORMAL:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const-string v1, "MEDIUM"

    const/4 v2, 0x3

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->MEDIUM:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    const-string v1, "BOLD"

    const/4 v2, 0x4

    const/16 v3, 0x190

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->BOLD:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->$values()[Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->$VALUES:[Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    new-instance v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->Companion:Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->$VALUES:[Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/SemanticFontWeight;->value:I

    return v0
.end method

.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;

.field public static final enum FIXED_DEFAULT:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
    .annotation runtime Lml/c;
        a = "fixedDefault"
    .end annotation
.end field

.field public static final enum FIXED_DIMENSION:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
    .annotation runtime Lml/c;
        a = "fixedDimension"
    .end annotation
.end field

.field public static final enum INTRINSIC:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
    .annotation runtime Lml/c;
        a = "intrinsic"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->FIXED_DEFAULT:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->INTRINSIC:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->FIXED_DIMENSION:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const/4 v2, 0x2

    const-string v3, "FIXED_DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->FIXED_DEFAULT:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const/4 v1, 0x3

    const-string v3, "INTRINSIC"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->INTRINSIC:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const-string v2, "FIXED_DIMENSION"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->FIXED_DIMENSION:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;

    .line 42
    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->value:I

    return v0
.end method

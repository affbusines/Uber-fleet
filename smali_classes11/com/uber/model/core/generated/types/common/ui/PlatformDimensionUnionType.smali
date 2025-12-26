.class public final enum Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion;

.field public static final enum POINT_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;
    .annotation runtime Lml/c;
        a = "pointValue"
    .end annotation
.end field

.field public static final enum SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;
    .annotation runtime Lml/c;
        a = "spacingValue"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->POINT_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    const/4 v2, 0x2

    const-string v3, "POINT_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->POINT_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    const-string v1, "SPACING_VALUE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->SPACING_VALUE:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->$values()[Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformDimensionUnionType;->value:I

    return v0
.end method

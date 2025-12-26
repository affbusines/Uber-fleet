.class public final enum Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType$Companion;

.field public static final enum FILTER:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .annotation runtime Lml/c;
        a = "filter"
    .end annotation
.end field

.field public static final enum FIND:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .annotation runtime Lml/c;
        a = "find"
    .end annotation
.end field

.field public static final enum INDEX:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .annotation runtime Lml/c;
        a = "index"
    .end annotation
.end field

.field public static final enum PATH:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .annotation runtime Lml/c;
        a = "path"
    .end annotation
.end field

.field public static final enum REVERSE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .annotation runtime Lml/c;
        a = "reverse"
    .end annotation
.end field

.field public static final enum SLICE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .annotation runtime Lml/c;
        a = "slice"
    .end annotation
.end field

.field public static final enum SORT:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .annotation runtime Lml/c;
        a = "sort"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->INDEX:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->SLICE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->SORT:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->FIND:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->FILTER:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->PATH:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->REVERSE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x2

    const-string v3, "INDEX"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->INDEX:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v1, 0x3

    const-string v3, "SLICE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->SLICE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x4

    const-string v3, "SORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->SORT:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v1, 0x5

    const-string v3, "FIND"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->FIND:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v2, 0x6

    const-string v3, "FILTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->FILTER:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v1, 0x7

    const-string v3, "PATH"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->PATH:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const-string v2, "REVERSE"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->REVERSE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->$values()[Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->$VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->$VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->value:I

    return v0
.end method

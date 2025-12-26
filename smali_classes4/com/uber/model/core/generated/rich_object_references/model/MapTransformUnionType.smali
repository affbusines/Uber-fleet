.class public final enum Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType$Companion;

.field public static final enum ENTRIES:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .annotation runtime Lml/c;
        a = "entries"
    .end annotation
.end field

.field public static final enum GET_VALUE:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .annotation runtime Lml/c;
        a = "getValue"
    .end annotation
.end field

.field public static final enum KEYS:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .annotation runtime Lml/c;
        a = "keys"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VALUES:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .annotation runtime Lml/c;
        a = "values"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->GET_VALUE:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->KEYS:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->VALUES:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->ENTRIES:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v2, 0x2

    const-string v3, "GET_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->GET_VALUE:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v1, 0x3

    const-string v3, "KEYS"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->KEYS:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v2, 0x4

    const-string v3, "VALUES"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->VALUES:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const-string v1, "ENTRIES"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->ENTRIES:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->$values()[Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->$VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType$Companion;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->$VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->value:I

    return v0
.end method

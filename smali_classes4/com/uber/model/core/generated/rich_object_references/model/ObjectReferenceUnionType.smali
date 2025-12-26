.class public final enum Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

.field public static final enum ALL_OF_KEYED_TYPE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
    .annotation runtime Lml/c;
        a = "allOfKeyedType"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType$Companion;

.field public static final enum KEYED_REFERENCE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
    .annotation runtime Lml/c;
        a = "keyedReference"
    .end annotation
.end field

.field public static final enum SINGLETON_REFERENCE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
    .annotation runtime Lml/c;
        a = "singletonReference"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->SINGLETON_REFERENCE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->KEYED_REFERENCE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->ALL_OF_KEYED_TYPE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const/4 v2, 0x2

    const-string v3, "SINGLETON_REFERENCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->SINGLETON_REFERENCE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const/4 v1, 0x3

    const-string v3, "KEYED_REFERENCE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->KEYED_REFERENCE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    const-string v2, "ALL_OF_KEYED_TYPE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->ALL_OF_KEYED_TYPE:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->$values()[Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->$VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->$VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/ObjectReferenceUnionType;->value:I

    return v0
.end method

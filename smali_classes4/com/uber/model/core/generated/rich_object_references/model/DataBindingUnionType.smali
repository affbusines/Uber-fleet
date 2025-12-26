.class public final enum Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

.field public static final enum BOOLEAN_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .annotation runtime Lml/c;
        a = "booleanBinding"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType$Companion;

.field public static final enum DOUBLE_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .annotation runtime Lml/c;
        a = "doubleBinding"
    .end annotation
.end field

.field public static final enum INTEGER_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .annotation runtime Lml/c;
        a = "integerBinding"
    .end annotation
.end field

.field public static final enum STRING_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .annotation runtime Lml/c;
        a = "stringBinding"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->BOOLEAN_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->INTEGER_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->DOUBLE_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->STRING_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v2, 0x2

    const-string v3, "BOOLEAN_BINDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->BOOLEAN_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v1, 0x3

    const-string v3, "INTEGER_BINDING"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->INTEGER_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const/4 v2, 0x4

    const-string v3, "DOUBLE_BINDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->DOUBLE_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    const-string v1, "STRING_BINDING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->STRING_BINDING:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->$values()[Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->$VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType$Companion;

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
    iput p3, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->$VALUES:[Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rich_object_references/model/DataBindingUnionType;->value:I

    return v0
.end method

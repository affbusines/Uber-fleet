.class public final enum Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

.field public static final enum CUSTOM_COLLECTION_OPTION:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;
    .annotation runtime Lml/c;
        a = "customCollectionOption"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType$Companion;

.field public static final enum STANDARD_COLLECTION_OPTION:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;
    .annotation runtime Lml/c;
        a = "standardCollectionOption"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->STANDARD_COLLECTION_OPTION:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->CUSTOM_COLLECTION_OPTION:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    const/4 v1, 0x1

    const-string v2, "STANDARD_COLLECTION_OPTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->STANDARD_COLLECTION_OPTION:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    const/4 v2, 0x2

    const-string v3, "CUSTOM_COLLECTION_OPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->CUSTOM_COLLECTION_OPTION:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->$values()[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType$Companion;

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

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->$VALUES:[Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionOptionUnionType;->value:I

    return v0
.end method

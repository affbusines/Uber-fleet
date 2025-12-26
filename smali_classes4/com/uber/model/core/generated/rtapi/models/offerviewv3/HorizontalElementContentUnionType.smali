.class public final enum Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .annotation runtime Lml/c;
        a = "badge"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;

.field public static final enum ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .annotation runtime Lml/c;
        a = "elementBadge"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .annotation runtime Lml/c;
        a = "image"
    .end annotation
.end field

.field public static final enum LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .annotation runtime Lml/c;
        a = "label"
    .end annotation
.end field

.field public static final enum PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .annotation runtime Lml/c;
        a = "pill"
    .end annotation
.end field

.field public static final enum TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .annotation runtime Lml/c;
        a = "tag"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x2

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->IMAGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v1, 0x3

    const-string v3, "LABEL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->LABEL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x4

    const-string v3, "PILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->PILL:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v1, 0x5

    const-string v3, "TAG"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->TAG:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const/4 v2, 0x6

    const-string v3, "BADGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    const-string v1, "ELEMENT_BADGE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->ELEMENT_BADGE:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;

    .line 48
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/HorizontalElementContentUnionType;->value:I

    return v0
.end method

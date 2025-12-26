.class public Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final icon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

.field private final iconType:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

.field private final imageUrl:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    .line 177
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 176
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;)V
    .registers 14

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->unknownItems:Layj/i;

    .line 69
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p3

    :goto_15
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    .line 66
    sget-object p4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    :cond_1b
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 67
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 47
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createIcon(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->createIcon(Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object p0

    return-object p0
.end method

.method public static final createIconType(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->createIconType(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object p0

    return-object p0
.end method

.method public static final createImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->createImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic icon$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->Companion:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;
    .registers 13

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 110
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 112
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object v3

    if-ne v1, v3, :cond_39

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v3

    if-ne v1, v3, :cond_39

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driveralerts__driveralerts_src_main()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    return-object v0
.end method

.method public iconType()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isIcon()Z
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->ICON:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIconType()Z
    .registers 3

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->ICON_TYPE:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isImageUrl()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->IMAGE_URL:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 102
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_driveralerts__driveralerts_src_main()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;
    .registers 6

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->icon()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->iconType()Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertIcon;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_driveralerts__driveralerts_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImage;->type:Lcom/uber/model/core/generated/rtapi/models/driveralerts/AlertImageUnionType;

    return-object v0
.end method

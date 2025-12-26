.class public Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;


# instance fields
.field private final format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

.field private final guinness:Ljava/lang/Boolean;

.field private final height:S

.field private final unknownItems:Layj/i;

.field private final url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

.field private final width:S


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->Companion:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;

    .line 140
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 139
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;)V
    .registers 14

    const-string v0, "url"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;-><init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;)V
    .registers 15

    const-string v0, "url"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;-><init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;)V
    .registers 16

    const-string v0, "url"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;-><init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;)V
    .registers 8

    const-string v0, "url"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-short p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height:S

    .line 48
    iput-short p2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width:S

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_17

    .line 60
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v8, v0

    goto :goto_18

    :cond_17
    move-object v8, p6

    :goto_18
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;-><init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->Companion:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->Companion:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()S

    move-result p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()S

    move-result p2

    :cond_12
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->copy(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->Companion:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()S
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()S

    move-result v0

    return v0
.end method

.method public final component2()S
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()S

    move-result v0

    return v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .registers 15

    const-string v0, "url"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;-><init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 76
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()S

    move-result v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()S

    move-result v3

    if-ne v1, v3, :cond_47

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()S

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()S

    move-result v3

    if-ne v1, v3, :cond_47

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object p1

    if-ne v1, p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0
.end method

.method public format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public guinness()Ljava/lang/Boolean;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()S

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility7$Short$hashCode$IS;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()S

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility7$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public height()S
    .registers 2

    .line 47
    iget-short v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height:S

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .registers 8

    .line 88
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageData(height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->height()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guinness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->guinness()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->format()Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    return-object v0
.end method

.method public width()S
    .registers 2

    .line 50
    iget-short v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->width:S

    return v0
.end method

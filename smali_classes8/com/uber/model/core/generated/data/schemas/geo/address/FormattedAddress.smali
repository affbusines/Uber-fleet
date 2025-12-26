.class public Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;,
        Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;


# instance fields
.field private final languageTag:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

.field private final multiLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

.field private final oneLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

.field private final postalAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

.field private final twoLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;

    .line 192
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 191
    const-class v1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;)V
    .registers 12

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;)V
    .registers 13

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;)V
    .registers 14

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;)V
    .registers 15

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;)V
    .registers 16

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;)V
    .registers 8

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILawt/h;)V
    .registers 14

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_15

    move-object v3, v1

    goto :goto_16

    :cond_15
    move-object v3, p4

    :goto_16
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v1, p5

    :goto_1c
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_23

    .line 88
    sget-object v4, Layj/i;->a:Layj/i;

    goto :goto_24

    :cond_23
    move-object v4, p6

    :goto_24
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    .line 46
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->copy(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Companion;->stub()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;)Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;
    .registers 15

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 102
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_53

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag:Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    return-object v0
.end method

.method public multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    return-object v0
.end method

.method public postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;
    .registers 8

    .line 116
    new-instance v6, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormattedAddress(languageTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->languageTag()Lcom/uber/model/core/generated/data/schemas/geo/address/LanguageTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneLineAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->oneLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/OneLineAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twoLineAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postalAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->postalAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/PostalAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiLineAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->multiLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/MultiLineAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public twoLineAddress()Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/data/schemas/geo/address/FormattedAddress;->twoLineAddress:Lcom/uber/model/core/generated/data/schemas/geo/address/TwoLineAddress;

    return-object v0
.end method

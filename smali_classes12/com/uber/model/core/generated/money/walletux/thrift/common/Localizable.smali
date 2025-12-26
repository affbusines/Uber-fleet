.class public Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;,
        Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

.field private final dateTime:Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

.field private final localized:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

.field private final text:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

.field private final type:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime:Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$_toString$2;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V
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

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 53
    sget-object p5, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 32
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->copy(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createAmount(Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->createAmount(Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object p0

    return-object p0
.end method

.method public static final createDateTime(Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->createDateTime(Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object p0

    return-object p0
.end method

.method public static final createLocalized(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->createLocalized(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object p0

    return-object p0
.end method

.method public static final createText(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->createText(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount:Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 13

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)V

    return-object v0
.end method

.method public dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime:Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_money_walletux_thrift_common__properties_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAmount()Z
    .registers 3

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->AMOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDateTime()Z
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->DATE_TIME:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isLocalized()Z
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->LOCALIZED:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isText()Z
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->TEXT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

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

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    return-object v0
.end method

.method public text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_money_walletux_thrift_common__properties_src_main()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 8

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->localized()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->text()Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->dateTime()Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->amount()Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->get_toString$thrift_models_realtime_projects_com_uber_money_walletux_thrift_common__properties_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;->type:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    return-object v0
.end method

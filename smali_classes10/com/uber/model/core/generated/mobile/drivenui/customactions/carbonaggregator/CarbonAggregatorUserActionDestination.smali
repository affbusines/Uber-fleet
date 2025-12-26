.class public Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Builder;,
        Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final deepLink:Ljava/lang/String;

.field private final providerServiceName:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

.field private final unknownItems:Layj/i;

.field private final webURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    .line 174
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 172
    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;ILawt/h;)V

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;)V
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

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->unknownItems:Layj/i;

    .line 65
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$_toString$2;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;ILawt/h;)V
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

    .line 62
    sget-object p4, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    :cond_1b
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 63
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    .line 46
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createDeepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;->createDeepLink(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final createProviderServiceName(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;->createProviderServiceName(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;->createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object v0

    return-object v0
.end method

.method public static final createWebURL(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;->createWebURL(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;
    .registers 13

    const-string v0, "type"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;Layj/i;)V

    return-object v0
.end method

.method public deepLink()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 107
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 109
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui_customactions_carbonaggregator__carbon_aggregator_actions_src_main()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isDeepLink()Z
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->DEEP_LINK:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isProviderServiceName()Z
    .registers 3

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->PROVIDER_SERVICE_NAME:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

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

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWebURL()Z
    .registers 3

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;->WEB_URL:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

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

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 99
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public providerServiceName()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_mobile_drivenui_customactions_carbonaggregator__carbon_aggregator_actions_src_main()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Builder;
    .registers 6

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->deepLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->providerServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui_customactions_carbonaggregator__carbon_aggregator_actions_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestinationUnionType;

    return-object v0
.end method

.method public webURL()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/CarbonAggregatorUserActionDestination;->webURL:Ljava/lang/String;

    return-object v0
.end method

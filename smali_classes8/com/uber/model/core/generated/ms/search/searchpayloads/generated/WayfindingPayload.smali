.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;,
        Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;


# instance fields
.field private final defaultWayfinding:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

.field private final driverWayfinding:Ljava/lang/String;

.field private final riderWayfinding:Ljava/lang/String;

.field private final unknownItems:Layj/i;

.field private final wayfindingOverrides:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;

    .line 158
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 157
    const-class v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILawt/h;)V

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILawt/h;)V

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    .line 69
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides:Lkq/z;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILawt/h;)V
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

    .line 72
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 45
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic driverWayfinding$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic riderWayfinding$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Companion;->stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Lkq/z;Layj/i;)V

    return-object v0
.end method

.method public defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    return-object v0
.end method

.method public driverWayfinding()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 87
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v1

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object p1

    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    if-nez v3, :cond_48

    if-eqz v1, :cond_48

    .line 94
    invoke-virtual {v1}, Lkq/z;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5a

    :cond_48
    if-nez v1, :cond_52

    if-eqz v3, :cond_52

    .line 95
    invoke-virtual {v3}, Lkq/z;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5a

    .line 96
    :cond_52
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :cond_5a
    :goto_5a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public riderWayfinding()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .registers 6

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WayfindingPayload(riderWayfinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverWayfinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultWayfinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->defaultWayfinding()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wayfindingOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wayfindingOverrides()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Wayfinding;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->wayfindingOverrides:Lkq/z;

    return-object v0
.end method

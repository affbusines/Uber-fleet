.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;,
        Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;


# instance fields
.field private final accessPointIds:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final popularity:Ljava/lang/Double;

.field private final shortName:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final tags:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPointIds"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds:Lkq/y;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity:Ljava/lang/Double;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags:Lkq/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_16

    move-object v9, v1

    goto :goto_18

    :cond_16
    move-object/from16 v9, p7

    :goto_18
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;->builder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds()Lkq/y;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity()Ljava/lang/Double;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags()Lkq/z;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->Companion:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Companion;->stub()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessPointIds()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds:Lkq/y;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessPointIds"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;

    move-object v1, v0

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/Double;Lkq/z;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags()Lkq/z;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    return v2

    :cond_75
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    goto :goto_4f

    :cond_47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_59

    goto :goto_61

    :cond_59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v2

    :goto_61
    add-int/2addr v0, v2

    return v0
.end method

.method public id()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id:Ljava/lang/String;

    return-object v0
.end method

.method public popularity()Ljava/lang/Double;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity:Ljava/lang/Double;

    return-object v0
.end method

.method public shortName()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public tags()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags:Lkq/z;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;
    .registers 10

    .line 86
    new-instance v8, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags()Lkq/z;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VenueAlias(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessPointIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->accessPointIds()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->shortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->popularity()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/VenueAlias;->tags()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

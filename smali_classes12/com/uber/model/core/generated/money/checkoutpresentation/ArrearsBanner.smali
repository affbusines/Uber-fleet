.class public Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;,
        Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;


# instance fields
.field private final bannerTone:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

.field private final buttonText:Ljava/lang/String;

.field private final context:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

.field private final titleText:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 31
    sget-object p1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;->UNKNOWN:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_d

    move-object p7, v0

    goto :goto_e

    :cond_d
    move-object p7, p2

    :goto_e
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    goto :goto_22

    :cond_21
    move-object v0, p5

    :goto_22
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 28
    invoke-direct/range {p2 .. p7}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;ILjava/lang/Object;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->copy(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Companion;->stub()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone:Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    return-object v0
.end method

.method public buttonText()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object v0

    return-object v0
.end method

.method public context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context:Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object p1

    if-eq v1, p1, :cond_4f

    return v2

    :cond_4f
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_53

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;->hashCode()I

    move-result v2

    :goto_53
    add-int/2addr v0, v2

    return v0
.end method

.method public titleText()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;
    .registers 8

    .line 53
    new-instance v6, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrearsBanner(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->context()Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBannerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->titleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->buttonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->bannerTone()Lcom/uber/model/core/generated/money/checkoutpresentation/BannerTone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/data/schemas/basic/UUID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/ArrearsBanner;->uuid:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

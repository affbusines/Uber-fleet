.class public Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;,
        Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;


# instance fields
.field private final currencyCode:Ljava/lang/String;

.field private final hasExternalCap:Z

.field private final period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

.field private final sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;

    .line 129
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 127
    const-class v1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)V
    .registers 13

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;)V
    .registers 7

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-boolean p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap:Z

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v3, v0

    goto :goto_8

    :cond_7
    move-object v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    move-object v4, v0

    goto :goto_f

    :cond_e
    move-object v4, p3

    :goto_f
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_15

    move-object v5, v0

    goto :goto_16

    :cond_15
    move-object v5, p4

    :goto_16
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1c

    .line 57
    sget-object p5, Layj/i;->a:Layj/i;

    :cond_1c
    move-object v6, p5

    move-object v1, p0

    move v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap()Z

    move-result p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->getUnknownItems()Layj/i;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->copy(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap()Z

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;)Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;
    .registers 13

    const-string v0, "unknownItems"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;-><init>(ZLjava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Layj/i;)V

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap()Z

    move-result v1

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap()Z

    move-result v3

    if-ne v1, v3, :cond_3d

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object v3

    if-ne v1, v3, :cond_3d

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hasExternalCap()Z
    .registers 2

    .line 47
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_3f

    :cond_37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;->hashCode()I

    move-result v2

    :goto_3f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period:Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    return-object v0
.end method

.method public sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;
    .registers 6

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExternalCapComponent(hasExternalCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->hasExternalCap()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->period()Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedComponentMetaUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->sharedComponentMetaUUID()Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/ExternalCapComponent;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

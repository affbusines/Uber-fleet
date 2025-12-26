.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;


# instance fields
.field private final nextTierTripCount:J

.field private final progressPercentage:D

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final tripCount:J

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;

    .line 143
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 142
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;D)V
    .registers 21

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;-><init>(JJLjava/lang/String;Ljava/lang/String;DLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;D)V
    .registers 22

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;-><init>(JJLjava/lang/String;Ljava/lang/String;DLayj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;DLayj/i;)V
    .registers 11

    const-string v0, "title"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount:J

    .line 50
    iput-wide p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount:J

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle:Ljava/lang/String;

    .line 59
    iput-wide p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage:D

    .line 62
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;DLayj/i;ILawt/h;)V
    .registers 23

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_9

    :cond_7
    move-object/from16 v7, p6

    :goto_9
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_11

    .line 62
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v10, v0

    goto :goto_13

    :cond_11
    move-object/from16 v10, p9

    :goto_13
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v8, p7

    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;-><init>(JJLjava/lang/String;Ljava/lang/String;DLayj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;JJLjava/lang/String;Ljava/lang/String;DLayj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;
    .registers 21

    if-nez p11, :cond_4d

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount()J

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount()J

    move-result-wide v2

    goto :goto_16

    :cond_15
    move-wide v2, p3

    :goto_16
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_1f
    move-object v4, p5

    :goto_20
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_29
    move-object v5, p6

    :goto_2a
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage()D

    move-result-wide v6

    goto :goto_35

    :cond_33
    move-wide/from16 v6, p7

    :goto_35
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_3e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->getUnknownItems()Layj/i;

    move-result-object v8

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p9

    :goto_40
    move-wide p1, v0

    move-wide p3, v2

    move-object p5, v4

    move-object p6, v5

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->copy(JJLjava/lang/String;Ljava/lang/String;DLayj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;

    move-result-object v0

    return-object v0

    :cond_4d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;DLayj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;
    .registers 21

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;-><init>(JJLjava/lang/String;Ljava/lang/String;DLayj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 76
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 78
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount()J

    move-result-wide v3

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_52

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_52

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-nez p1, :cond_4e

    const/4 p1, 0x1

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    :goto_4f
    if-eqz p1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility8$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount()J

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility8$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility8$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public nextTierTripCount()J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount:J

    return-wide v0
.end method

.method public progressPercentage()D
    .registers 3

    .line 61
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage:D

    return-wide v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;
    .registers 10

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripProgressBar(tripCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextTierTripCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->nextTierTripCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->progressPercentage()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripCount()J
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TripProgressBar;->tripCount:J

    return-wide v0
.end method

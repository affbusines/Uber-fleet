.class public Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;,
        Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;


# instance fields
.field private final id:J

.field private final priority:I

.field private final requiresOpenOnMobile:Z

.field private final tags:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZLkq/y;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id:J

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority:I

    .line 45
    iput p6, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version:I

    .line 48
    iput-boolean p7, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile:Z

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IIZLkq/y;ILawt/h;)V
    .registers 21

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_9

    :cond_7
    move-object/from16 v9, p8

    :goto_9
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;-><init>(JLjava/lang/String;Ljava/lang/String;IIZLkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;JLjava/lang/String;Ljava/lang/String;IIZLkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;
    .registers 19

    if-nez p10, :cond_56

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id()J

    move-result-wide v0

    goto :goto_c

    :cond_b
    move-wide v0, p1

    :goto_c
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_1f
    move-object v3, p4

    :goto_20
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_29

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority()I

    move-result v4

    goto :goto_2a

    :cond_29
    move v4, p5

    :goto_2a
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_33

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version()I

    move-result v5

    goto :goto_34

    :cond_33
    move v5, p6

    :goto_34
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_3d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile()Z

    move-result v6

    goto :goto_3e

    :cond_3d
    move v6, p7

    :goto_3e
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_47

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags()Lkq/y;

    move-result-object v7

    goto :goto_49

    :cond_47
    move-object/from16 v7, p8

    :goto_49
    move-wide p1, v0

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move p6, v5

    move p7, v6

    move-object/from16 p8, v7

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->copy(JLjava/lang/String;Ljava/lang/String;IIZLkq/y;)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;

    move-result-object v0

    return-object v0

    :cond_56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Companion;->stub()Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority()I

    move-result v0

    return v0
.end method

.method public final component5()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version()I

    move-result v0

    return v0
.end method

.method public final component6()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile()Z

    move-result v0

    return v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IIZLkq/y;)Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;"
        }
    .end annotation

    const-string v0, "title"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;

    move-object v1, v0

    move-wide v2, p1

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;-><init>(JLjava/lang/String;Ljava/lang/String;IIZLkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority()I

    move-result v3

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version()I

    move-result v3

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile()Z

    move-result v3

    if-eq v1, v3, :cond_58

    return v2

    :cond_58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    return v2

    :cond_67
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility5$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility5$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_50

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    return v0
.end method

.method public id()J
    .registers 3

    .line 35
    iget-wide v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id:J

    return-wide v0
.end method

.method public priority()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority:I

    return v0
.end method

.method public requiresOpenOnMobile()Z
    .registers 2

    .line 50
    iget-boolean v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile:Z

    return v0
.end method

.method public tags()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags:Lkq/y;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;
    .registers 10

    .line 60
    new-instance v8, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument$Builder;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegulatoryDocument(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->priority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requiresOpenOnMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->requiresOpenOnMobile()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->tags()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->url:Ljava/lang/String;

    return-object v0
.end method

.method public version()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RegulatoryDocument;->version:I

    return v0
.end method

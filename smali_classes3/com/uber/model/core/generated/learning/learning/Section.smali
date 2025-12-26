.class public Lcom/uber/model/core/generated/learning/learning/Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/Section_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/Section$Builder;,
        Lcom/uber/model/core/generated/learning/learning/Section$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/Section$Companion;


# instance fields
.field private final callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

.field private final contentKey:Ljava/lang/String;

.field private final description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private final groupHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private final imageURL:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

.field private final items:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progressLabel:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private final title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private final type:Lcom/uber/model/core/generated/learning/learning/SectionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Section$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Section$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/Section;->Companion:Lcom/uber/model/core/generated/learning/learning/Section$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/SectionType;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/ImageComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ")V"
        }
    .end annotation

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Section;->type:Lcom/uber/model/core/generated/learning/learning/SectionType;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Section;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Section;->description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Section;->items:Lkq/y;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 56
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/Section;->metadata:Lkq/z;

    .line 59
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 37
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/SectionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/SectionType;

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p3

    :goto_12
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_19

    :cond_18
    move-object v4, p4

    :goto_19
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_20

    :cond_1f
    move-object v5, p5

    :goto_20
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_26

    move-object v6, v3

    goto :goto_28

    :cond_26
    move-object/from16 v6, p6

    :goto_28
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2e

    move-object v7, v3

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p7

    :goto_30
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_36

    move-object v8, v3

    goto :goto_38

    :cond_36
    move-object/from16 v8, p8

    :goto_38
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3e

    move-object v9, v3

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p9

    :goto_40
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_45

    goto :goto_47

    :cond_45
    move-object/from16 v3, p10

    :goto_47
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v3

    .line 31
    invoke-direct/range {p2 .. p12}, Lcom/uber/model/core/generated/learning/learning/Section;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Section;->Companion:Lcom/uber/model/core/generated/learning/learning/Section$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Section$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Section;->Companion:Lcom/uber/model/core/generated/learning/learning/Section$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Section$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/Section;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/Section;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/learning/learning/Section;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/Section;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/Section;->Companion:Lcom/uber/model/core/generated/learning/learning/Section$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Section$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/Section;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction:Lcom/uber/model/core/generated/learning/learning/CallToAction;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/learning/learning/SectionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/learning/learning/ImageComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/learning/learning/CallToAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/z;
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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public contentKey()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/Section;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/SectionType;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/ImageComponent;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/CallToAction;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ")",
            "Lcom/uber/model/core/generated/learning/learning/Section;"
        }
    .end annotation

    const-string v0, "contentKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Section;

    move-object v1, v0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/learning/learning/Section;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Lkq/y;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-object v0
.end method

.method public description()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->description:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/Section;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Section;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    return v2

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    return v2

    :cond_9e
    return v0
.end method

.method public groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/SectionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/ImageComponent;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/CallToAction;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    if-nez v1, :cond_a2

    goto :goto_aa

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/TextComponent;->hashCode()I

    move-result v2

    :goto_aa
    add-int/2addr v0, v2

    return v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL:Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    return-object v0
.end method

.method public items()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/SectionItem;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->items:Lkq/y;

    return-object v0
.end method

.method public metadata()Lkq/z;
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

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->metadata:Lkq/z;

    return-object v0
.end method

.method public progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/learning/learning/TextComponent;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/Section$Builder;
    .registers 13

    .line 68
    new-instance v11, Lcom/uber/model/core/generated/learning/learning/Section$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/learning/learning/Section$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/SectionType;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/ImageComponent;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/TextComponent;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section(contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->type()Lcom/uber/model/core/generated/learning/learning/SectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->title()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->description()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->imageURL()Lcom/uber/model/core/generated/learning/learning/ImageComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->callToAction()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->progressLabel()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->metadata()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/Section;->groupHeader()Lcom/uber/model/core/generated/learning/learning/TextComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/learning/learning/SectionType;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Section;->type:Lcom/uber/model/core/generated/learning/learning/SectionType;

    return-object v0
.end method

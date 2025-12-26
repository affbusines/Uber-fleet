.class public Lcom/uber/model/core/generated/learning/learning/DriverGuide;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/DriverGuide_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;,
        Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;


# instance fields
.field private final backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final contentKey:Ljava/lang/String;

.field private final ctaText:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private final priority:I

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final topics:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->Companion:Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;

    .line 197
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 196
    const-class v1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "topics"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "topics"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            ")V"
        }
    .end annotation

    const-string v0, "topics"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x380

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "topics"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "topics"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "topics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics:Lkq/y;

    .line 64
    iput p5, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority:I

    .line 68
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer:Ljava/lang/String;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_a

    :cond_9
    move-object v4, p1

    :goto_a
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_10

    move-object v5, v2

    goto :goto_12

    :cond_10
    move-object/from16 v5, p2

    :goto_12
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_18

    move-object v6, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v6, p3

    :goto_1a
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_20

    move-object v9, v2

    goto :goto_22

    :cond_20
    move-object/from16 v9, p6

    :goto_22
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_28

    move-object v10, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v10, p7

    :goto_2a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_30

    move-object v11, v2

    goto :goto_32

    :cond_30
    move-object/from16 v11, p8

    :goto_32
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_38

    move-object v12, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v12, p9

    :goto_3a
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_42

    .line 83
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v13, v0

    goto :goto_44

    :cond_42
    move-object/from16 v13, p10

    :goto_44
    move-object v3, p0

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 47
    invoke-direct/range {v3 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkq/y;I)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "topics"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e4

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkq/y;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "topics"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e6

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;I)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "topics"

    move-object v5, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e7

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v6, p2

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->Companion:Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->Companion:Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/DriverGuide;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/DriverGuide;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lkq/y;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority()I

    move-result v5

    goto :goto_36

    :cond_35
    move v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer()Ljava/lang/String;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic priority$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/DriverGuide;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->Companion:Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority()I

    move-result v0

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentKey()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/learning/learning/DriverGuide;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;"
        }
    .end annotation

    const-string v0, "topics"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Lkq/y;ILjava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public ctaText()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public disclaimer()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 99
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/learning/learning/DriverGuide;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority()I

    move-result v3

    if-ne v1, v3, :cond_87

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_87

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority()I

    move-result v2

    invoke-static {v2}, L$r8$java8methods$utility12$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_57

    const/4 v2, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/URL;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7d

    const/4 v2, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_85
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8f

    goto :goto_97

    :cond_8f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_97
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public imageURL()Lcom/uber/model/core/generated/learning/learning/URL;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public priority()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority:I

    return v0
.end method

.method public subtitle()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;
    .registers 12

    .line 115
    new-instance v10, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/DriverGuide$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverGuide(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->imageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->priority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->ctaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->backgroundImageURL()Lcom/uber/model/core/generated/learning/learning/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->contentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->disclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topics()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Topic;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/DriverGuide;->topics:Lkq/y;

    return-object v0
.end method

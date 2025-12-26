.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;


# instance fields
.field private final actions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;"
        }
    .end annotation
.end field

.field private final body:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            ">;"
        }
    .end annotation
.end field

.field private final footer:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

.field private final footerAction:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

.field private final header:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

.field private final headerAction:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

.field private final images:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImage;",
            ">;"
        }
    .end annotation
.end field

.field private final links:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lkq/y;Lkq/y;Lkq/z;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            ">;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body:Lkq/y;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions:Lkq/y;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images:Lkq/y;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links:Lkq/z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lkq/y;Lkq/y;Lkq/z;ILawt/h;)V
    .registers 23

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_a

    :cond_9
    move-object v6, p3

    :goto_a
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    move-object v7, v2

    goto :goto_12

    :cond_10
    move-object/from16 v7, p4

    :goto_12
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_18

    move-object v8, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v8, p5

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
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    move-object v11, v2

    goto :goto_32

    :cond_30
    move-object/from16 v11, p8

    :goto_32
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 34
    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lkq/y;Lkq/y;Lkq/z;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lkq/y;Lkq/y;Lkq/z;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->copy(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lkq/y;Lkq/y;Lkq/z;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions:Lkq/y;

    return-object v0
.end method

.method public body()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/HubText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/HubText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImage;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lkq/y;Lkq/y;Lkq/z;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            ">;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubText;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImage;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;"
        }
    .end annotation

    const-string v0, "header"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lkq/y;Lkq/y;Lkq/z;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    return v2

    :cond_84
    return v0
.end method

.method public footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    return-object v0
.end method

.method public footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubText;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_84

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v2

    :goto_84
    add-int/2addr v0, v2

    return v0
.end method

.method public header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header:Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    return-object v0
.end method

.method public headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction:Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    return-object v0
.end method

.method public images()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubImage;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images:Lkq/y;

    return-object v0
.end method

.method public links()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links:Lkq/z;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;
    .registers 11

    .line 92
    new-instance v9, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubText;Ljava/util/List;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Lcom/uber/model/core/generated/growth/rankingengine/HubText;Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubItemContent(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->header()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->body()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->headerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footer()Lcom/uber/model/core/generated/growth/rankingengine/HubText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footerAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->footerAction()Lcom/uber/model/core/generated/growth/rankingengine/HubTextAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->images()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->links()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

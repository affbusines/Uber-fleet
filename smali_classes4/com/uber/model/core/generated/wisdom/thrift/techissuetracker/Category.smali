.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Builder;,
        Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;


# instance fields
.field private final children:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final componentId:Ljava/lang/String;

.field private final componentName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final team:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children:Lkq/y;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_24

    move-object v9, v1

    goto :goto_26

    :cond_24
    move-object/from16 v9, p7

    :goto_26
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children()Lkq/y;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId()Ljava/lang/String;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName()Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->copy(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Companion;->stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public children()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public componentId()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public componentName()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;"
        }
    .end annotation

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children()Lkq/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    goto :goto_71

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_71
    add-int/2addr v0, v2

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public projectId()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public team()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Builder;
    .registers 10

    .line 57
    new-instance v8, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children()Lkq/y;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Category(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->children()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->team()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", projectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->projectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->componentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Category;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method

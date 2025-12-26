.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final clusterAlignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

.field private final elements:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;

    .line 122
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 121
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterAlignment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterAlignment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterAlignment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements:Lkq/y;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 53
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;->LEADING:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 57
    sget-object p4, Layj/i;->a:Layj/i;

    .line 47
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public clusterAlignment()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterAlignment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Layj/i;)V

    return-object v0
.end method

.method public elements()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 71
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 73
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements()Lkq/y;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    move-result-object v3

    if-ne v1, v3, :cond_2f

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p1

    if-ne v1, p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->newBuilder()Ljava/lang/Void;

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

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
    .registers 5

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClusterView(elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->elements()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clusterAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->clusterAlignment()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

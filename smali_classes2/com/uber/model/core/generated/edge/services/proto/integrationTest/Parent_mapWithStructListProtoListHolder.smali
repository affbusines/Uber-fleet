.class public Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Builder;,
        Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;


# instance fields
.field private final protoList:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;

    .line 106
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 104
    const-class v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protoList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;-><init>(Lkq/y;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Layj/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;",
            ">;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "protoList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList:Lkq/y;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Layj/i;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 52
    sget-object p2, Layj/i;->a:Layj/i;

    .line 45
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;-><init>(Lkq/y;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;Lkq/y;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->getUnknownItems()Layj/i;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->copy(Lkq/y;Layj/i;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Companion;->stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Layj/i;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;",
            ">;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;"
        }
    .end annotation

    const-string v0, "protoList"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;-><init>(Lkq/y;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_4
    instance-of v0, p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v0

    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public protoList()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Builder;
    .registers 3

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder$Builder;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parent_mapWithStructListProtoListHolder(protoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->protoList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Parent_mapWithStructListProtoListHolder;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

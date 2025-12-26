.class public Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;,
        Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;


# instance fields
.field private final composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

.field private final dataBindings:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/DataBindingId;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBindings:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->Companion:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/DataBindingId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingId;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings:Lkq/y;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 33
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->Companion:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;->builder()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->Companion:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings()Lkq/y;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings()Lkq/y;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->copy(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->Companion:Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Companion;->stub()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/mobile/sdui/Composition;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/DataBindingId;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingId;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/DataBindingId;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingId;",
            ">;)",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;"
        }
    .end annotation

    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public dataBindings()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/DataBindingId;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings:Lkq/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public eventBindings()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/EventBindingId;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/Composition;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;
    .registers 5

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings()Lkq/y;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/Composition;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PUDOComposition(composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->composition()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->dataBindings()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PUDOComposition;->eventBindings()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

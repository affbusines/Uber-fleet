.class public final Lcom/uber/sdui/model/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final analyticsType:Lnh/a;

.field private final classType:Laxa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxa/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

.field private final viewIndex:I


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Object;Laxa/c;ILnh/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            "TT;",
            "Laxa/c<",
            "+TT;>;I",
            "Lnh/a;",
            ")V"
        }
    .end annotation

    const-string v0, "eventBinding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsType"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    .line 20
    iput-object p2, p0, Lcom/uber/sdui/model/Event;->data:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lcom/uber/sdui/model/Event;->classType:Laxa/c;

    .line 22
    iput p4, p0, Lcom/uber/sdui/model/Event;->viewIndex:I

    .line 23
    iput-object p5, p0, Lcom/uber/sdui/model/Event;->analyticsType:Lnh/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Object;Laxa/c;ILnh/a;ILawt/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_7

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_8

    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    .line 23
    sget-object p5, Lnh/a;->d:Lnh/a;

    :cond_e
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/uber/sdui/model/Event;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Object;Laxa/c;ILnh/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/model/Event;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Object;Laxa/c;ILnh/a;ILjava/lang/Object;)Lcom/uber/sdui/model/Event;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/sdui/model/Event;->data:Ljava/lang/Object;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/sdui/model/Event;->classType:Laxa/c;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/uber/sdui/model/Event;->viewIndex:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/sdui/model/Event;->analyticsType:Lnh/a;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/sdui/model/Event;->copy(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Object;Laxa/c;ILnh/a;)Lcom/uber/sdui/model/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/model/Event;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Laxa/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxa/c<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/model/Event;->classType:Laxa/c;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/uber/sdui/model/Event;->viewIndex:I

    return v0
.end method

.method public final component5()Lnh/a;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/Event;->analyticsType:Lnh/a;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Object;Laxa/c;ILnh/a;)Lcom/uber/sdui/model/Event;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            "TT;",
            "Laxa/c<",
            "+TT;>;I",
            "Lnh/a;",
            ")",
            "Lcom/uber/sdui/model/Event<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "eventBinding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsType"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/model/Event;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/sdui/model/Event;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Ljava/lang/Object;Laxa/c;ILnh/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/model/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/model/Event;

    iget-object v1, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    iget-object v3, p1, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/sdui/model/Event;->data:Ljava/lang/Object;

    iget-object v3, p1, Lcom/uber/sdui/model/Event;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/sdui/model/Event;->classType:Laxa/c;

    iget-object v3, p1, Lcom/uber/sdui/model/Event;->classType:Laxa/c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/uber/sdui/model/Event;->viewIndex:I

    iget v3, p1, Lcom/uber/sdui/model/Event;->viewIndex:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/uber/sdui/model/Event;->analyticsType:Lnh/a;

    iget-object p1, p1, Lcom/uber/sdui/model/Event;->analyticsType:Lnh/a;

    if-eq v1, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final getAnalyticsType()Lnh/a;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/sdui/model/Event;->analyticsType:Lnh/a;

    return-object v0
.end method

.method public final getClassType()Laxa/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxa/c<",
            "+TT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/uber/sdui/model/Event;->classType:Laxa/c;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/uber/sdui/model/Event;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getEventBinding()Lcom/uber/model/core/generated/mobile/sdui/EventBinding;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->identifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewIndex()I
    .registers 2

    .line 22
    iget v0, p0, Lcom/uber/sdui/model/Event;->viewIndex:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/Event;->data:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/Event;->classType:Laxa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/sdui/model/Event;->viewIndex:I

    invoke-static {v1}, L$r8$java8methods$utility8$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/Event;->analyticsType:Lnh/a;

    invoke-virtual {v1}, Lnh/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(eventBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/Event;->eventBinding:Lcom/uber/model/core/generated/mobile/sdui/EventBinding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/Event;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/Event;->classType:Laxa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/sdui/model/Event;->viewIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/Event;->analyticsType:Lnh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

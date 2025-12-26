.class public final Lcom/uber/sdui/model/DecodedListCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final decodedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sdui/model/DecodedListValue;",
            ">;"
        }
    .end annotation
.end field

.field private final diffIdentifier:Ljava/lang/String;

.field private final eventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sdui/model/DecodedListValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodedValues"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffIdentifier"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/uber/sdui/model/DecodedListCell;->type:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/uber/sdui/model/DecodedListCell;->decodedValues:Ljava/util/Map;

    .line 16
    iput-object p3, p0, Lcom/uber/sdui/model/DecodedListCell;->diffIdentifier:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/uber/sdui/model/DecodedListCell;->eventBindings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/sdui/model/DecodedListCell;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/model/DecodedListCell;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/uber/sdui/model/DecodedListCell;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/sdui/model/DecodedListCell;->type:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/sdui/model/DecodedListCell;->decodedValues:Ljava/util/Map;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/sdui/model/DecodedListCell;->diffIdentifier:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/sdui/model/DecodedListCell;->eventBindings:Ljava/util/List;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/sdui/model/DecodedListCell;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lcom/uber/sdui/model/DecodedListCell;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sdui/model/DecodedListValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->decodedValues:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->diffIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->eventBindings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lcom/uber/sdui/model/DecodedListCell;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sdui/model/DecodedListValue;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;)",
            "Lcom/uber/sdui/model/DecodedListCell;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodedValues"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffIdentifier"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/model/DecodedListCell;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/sdui/model/DecodedListCell;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/model/DecodedListCell;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/model/DecodedListCell;

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/sdui/model/DecodedListCell;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->decodedValues:Ljava/util/Map;

    iget-object v3, p1, Lcom/uber/sdui/model/DecodedListCell;->decodedValues:Ljava/util/Map;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->diffIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/sdui/model/DecodedListCell;->diffIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->eventBindings:Ljava/util/List;

    iget-object p1, p1, Lcom/uber/sdui/model/DecodedListCell;->eventBindings:Ljava/util/List;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getDecodedValues()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/sdui/model/DecodedListValue;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->decodedValues:Ljava/util/Map;

    return-object v0
.end method

.method public final getDiffIdentifier()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->diffIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventBindings()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->eventBindings:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/sdui/model/DecodedListCell;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->decodedValues:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->diffIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->eventBindings:Ljava/util/List;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodedListCell(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decodedValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->decodedValues:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diffIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->diffIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventBindings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/model/DecodedListCell;->eventBindings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

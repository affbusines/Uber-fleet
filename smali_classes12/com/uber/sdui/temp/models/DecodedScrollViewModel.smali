.class public final Lcom/uber/sdui/temp/models/DecodedScrollViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contents:Lcom/uber/sdui/model/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/sdui/model/ViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->contents:Lcom/uber/sdui/model/ViewModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/temp/models/DecodedScrollViewModel;Lcom/uber/sdui/model/ViewModel;ILjava/lang/Object;)Lcom/uber/sdui/temp/models/DecodedScrollViewModel;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->contents:Lcom/uber/sdui/model/ViewModel;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->copy(Lcom/uber/sdui/model/ViewModel;)Lcom/uber/sdui/temp/models/DecodedScrollViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/sdui/model/ViewModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->contents:Lcom/uber/sdui/model/ViewModel;

    return-object v0
.end method

.method public final copy(Lcom/uber/sdui/model/ViewModel;)Lcom/uber/sdui/temp/models/DecodedScrollViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;)",
            "Lcom/uber/sdui/temp/models/DecodedScrollViewModel;"
        }
    .end annotation

    const-string v0, "contents"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;

    invoke-direct {v0, p1}, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;-><init>(Lcom/uber/sdui/model/ViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->contents:Lcom/uber/sdui/model/ViewModel;

    iget-object p1, p1, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->contents:Lcom/uber/sdui/model/ViewModel;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getContents()Lcom/uber/sdui/model/ViewModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->contents:Lcom/uber/sdui/model/ViewModel;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->contents:Lcom/uber/sdui/model/ViewModel;

    invoke-virtual {v0}, Lcom/uber/sdui/model/ViewModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodedScrollViewModel(contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedScrollViewModel;->contents:Lcom/uber/sdui/model/ViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

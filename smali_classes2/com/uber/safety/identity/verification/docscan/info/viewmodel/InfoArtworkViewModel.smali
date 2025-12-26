.class public final Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

.field private final status:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;)V
    .registers 9

    const-string v0, "infoScreenArtwork"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;)V
    .registers 10

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoScreenArtwork"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;)V
    .registers 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoScreenArtwork"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->title:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->status:Ljava/lang/CharSequence;

    .line 17
    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_9

    .line 15
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    :cond_9
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_10

    .line 16
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 14
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->title:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->status:Ljava/lang/CharSequence;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->status:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;)Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;
    .registers 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoScreenArtwork"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->status:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->status:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getInfoScreenArtwork()Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/CharSequence;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->status:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->status:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoArtworkViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->status:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoScreenArtwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoArtworkViewModel;->infoScreenArtwork:Lcom/uber/safety/identity/verification/docscan/info/viewmodel/InfoScreenArtwork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

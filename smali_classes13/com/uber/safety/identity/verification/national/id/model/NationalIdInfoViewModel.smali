.class public final Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;
.super Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;
    }
.end annotation


# instance fields
.field private final bodyText:Ljava/lang/CharSequence;

.field private final button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;)V
    .registers 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyText"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;-><init>(Lawt/h;)V

    .line 28
    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->title:Ljava/lang/CharSequence;

    .line 29
    iput-object p2, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->bodyText:Ljava/lang/CharSequence;

    .line 30
    iput-object p3, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->title:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->bodyText:Ljava/lang/CharSequence;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->bodyText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;
    .registers 5

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyText"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->bodyText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->bodyText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getBodyText()Ljava/lang/CharSequence;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->bodyText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getButton()Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->bodyText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NationalIdInfoViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->bodyText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel;->button:Lcom/uber/safety/identity/verification/national/id/model/NationalIdInfoViewModel$InfoButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

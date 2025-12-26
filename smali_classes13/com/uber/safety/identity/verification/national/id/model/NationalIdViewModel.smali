.class public final Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel$NationalIdViewModelFactory;
    }
.end annotation


# instance fields
.field private final buttonText:Ljava/lang/CharSequence;

.field private final buttonWarning:Ljava/lang/CharSequence;

.field private final genericErrorText:Ljava/lang/CharSequence;

.field private final hintText:Ljava/lang/CharSequence;

.field private final infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;)V
    .registers 9

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintText"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericErrorText"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonWarning"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->title:Ljava/lang/CharSequence;

    .line 20
    iput-object p2, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 21
    iput-object p3, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->hintText:Ljava/lang/CharSequence;

    .line 22
    iput-object p4, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->genericErrorText:Ljava/lang/CharSequence;

    .line 23
    iput-object p5, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonWarning:Ljava/lang/CharSequence;

    .line 24
    iput-object p6, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonText:Ljava/lang/CharSequence;

    .line 25
    iput-object p7, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->title:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->subtitle:Ljava/lang/CharSequence;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->hintText:Ljava/lang/CharSequence;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->genericErrorText:Ljava/lang/CharSequence;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonWarning:Ljava/lang/CharSequence;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonText:Ljava/lang/CharSequence;

    :cond_28
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-object p7, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

    :cond_2f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->hintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->genericErrorText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component5()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonWarning:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;)Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;
    .registers 17

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintText"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericErrorText"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonWarning"

    move-object v6, p5

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object v7, p6

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;

    move-object v1, v0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->subtitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->hintText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->hintText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->genericErrorText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->genericErrorText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonWarning:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonWarning:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final getButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getButtonWarning()Ljava/lang/CharSequence;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonWarning:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGenericErrorText()Ljava/lang/CharSequence;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->genericErrorText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->hintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getInfoViewModel()Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->genericErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonWarning:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NationalIdViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericErrorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->genericErrorText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonWarning:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->buttonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/national/id/model/NationalIdViewModel;->infoViewModel:Lcom/uber/safety/identity/verification/national/id/model/InfoViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

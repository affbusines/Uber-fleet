.class public final Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lauo/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final backPressedAction:Lauo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/CharSequence;

.field private final primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lauo/g;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "TT;",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedAction"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->title:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->description:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->backPressedAction:Lauo/g;

    .line 10
    iput-object p4, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    .line 11
    iput-object p5, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lauo/g;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lauo/g;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lauo/g;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->title:Ljava/lang/CharSequence;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->description:Ljava/lang/CharSequence;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->backPressedAction:Lauo/g;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lauo/g;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;)Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Lauo/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->backPressedAction:Lauo/g;

    return-object v0
.end method

.method public final component4()Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    return-object v0
.end method

.method public final component5()Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lauo/g;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;)Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "TT;",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;)",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedAction"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lauo/g;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->description:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->description:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->backPressedAction:Lauo/g;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->backPressedAction:Lauo/g;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    return v2

    :cond_43
    return v0
.end method

.method public final getBackPressedAction()Lauo/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->backPressedAction:Lauo/g;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->description:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->backPressedAction:Lauo/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiometricsModalViewModel(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->description:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backPressedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->backPressedAction:Lauo/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->primaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;->secondaryButton:Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

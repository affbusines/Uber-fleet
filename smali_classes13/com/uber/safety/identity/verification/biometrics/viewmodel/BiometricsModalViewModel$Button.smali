.class public final Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
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
.field private final modalEvent:Lauo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final text:I


# direct methods
.method public constructor <init>(ILauo/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "modalEvent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->text:I

    .line 16
    iput-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->modalEvent:Lauo/g;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;ILauo/g;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->text:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->modalEvent:Lauo/g;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->copy(ILauo/g;)Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->text:I

    return v0
.end method

.method public final component2()Lauo/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->modalEvent:Lauo/g;

    return-object v0
.end method

.method public final copy(ILauo/g;)Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "modalEvent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    invoke-direct {v0, p1, p2}, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;-><init>(ILauo/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;

    iget v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->text:I

    iget v3, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->text:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->modalEvent:Lauo/g;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->modalEvent:Lauo/g;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getModalEvent()Lauo/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->modalEvent:Lauo/g;

    return-object v0
.end method

.method public final getText()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->text:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->text:I

    invoke-static {v0}, L$r8$java8methods$utility13$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->modalEvent:Lauo/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->text:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modalEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/biometrics/viewmodel/BiometricsModalViewModel$Button;->modalEvent:Lauo/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

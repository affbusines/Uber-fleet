.class public final Lcom/google/android/gms/internal/clearcut/ef;
.super Lcom/google/android/gms/internal/clearcut/ds;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/ds<",
        "Lcom/google/android/gms/internal/clearcut/ef;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private c:[B

.field private d:Ljava/lang/String;

.field private e:[[B

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ds;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/dz;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ef;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ef;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/dz;->d:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ef;->e:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/ef;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/ef;->b:I

    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/clearcut/ef;
    .registers 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/ds;->a()Lcom/google/android/gms/internal/clearcut/ds;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ef;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_16

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->e:[[B

    if-eqz v1, :cond_15

    array-length v2, v1

    if-lez v2, :cond_15

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/ef;->e:[[B

    :cond_15
    return-object v0

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/clearcut/ds;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ef;

    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/clearcut/dx;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ef;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ef;->c()Lcom/google/android/gms/internal/clearcut/ef;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/ef;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/ef;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->c:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/ef;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->d:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/ef;->d:Ljava/lang/String;

    if-eqz v1, :cond_29

    return v2

    :cond_20
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/ef;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->e:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/ef;->e:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([[B[[B)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_4a

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/du;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4a
    :goto_4a
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_58

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    return v2

    :cond_58
    :goto_58
    return v0
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->e:[[B

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/dw;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_47

    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ef;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->hashCode()I

    move-result v2

    :cond_47
    :goto_47
    add-int/2addr v0, v2

    return v0
.end method

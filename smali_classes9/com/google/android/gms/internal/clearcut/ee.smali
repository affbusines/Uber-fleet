.class public final Lcom/google/android/gms/internal/clearcut/ee;
.super Lcom/google/android/gms/internal/clearcut/ds;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/ds<",
        "Lcom/google/android/gms/internal/clearcut/ee;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[J

.field private g:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ds;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/dz;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ee;->c:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/dz;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ee;->d:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/dz;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ee;->e:[I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/dz;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ee;->f:[J

    sget-object v0, Lcom/google/android/gms/internal/clearcut/dz;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ee;->g:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/ee;->b:I

    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/clearcut/ee;
    .registers 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/ds;->a()Lcom/google/android/gms/internal/clearcut/ds;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ee;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_52

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->c:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v2, v1

    if-lez v2, :cond_15

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/ee;->c:[Ljava/lang/String;

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->d:[Ljava/lang/String;

    if-eqz v1, :cond_24

    array-length v2, v1

    if-lez v2, :cond_24

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/ee;->d:[Ljava/lang/String;

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->e:[I

    if-eqz v1, :cond_33

    array-length v2, v1

    if-lez v2, :cond_33

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/ee;->e:[I

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->f:[J

    if-eqz v1, :cond_42

    array-length v2, v1

    if-lez v2, :cond_42

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/ee;->f:[J

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->g:[J

    if-eqz v1, :cond_51

    array-length v2, v1

    if-lez v2, :cond_51

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/ee;->g:[J

    :cond_51
    return-object v0

    :catch_52
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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ee;

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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ee;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ee;->c()Lcom/google/android/gms/internal/clearcut/ee;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/ee;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/ee;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/ee;->c:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/ee;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->e:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/ee;->e:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->f:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/ee;->f:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->g:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/ee;->g:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/dw;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_59

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_59

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/du;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_59
    :goto_59
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_67

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result p1

    if-eqz p1, :cond_66

    goto :goto_67

    :cond_66
    return v2

    :cond_67
    :goto_67
    return v0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->c:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/dw;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->d:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/dw;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->e:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/dw;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->f:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/dw;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->g:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/dw;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_51

    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ee;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->hashCode()I

    move-result v1

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v1, 0x0

    :goto_52
    add-int/2addr v0, v1

    return v0
.end method

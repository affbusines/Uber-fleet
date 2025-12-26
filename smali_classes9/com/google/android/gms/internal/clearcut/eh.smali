.class public final Lcom/google/android/gms/internal/clearcut/eh;
.super Lcom/google/android/gms/internal/clearcut/ds;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/ds<",
        "Lcom/google/android/gms/internal/clearcut/eh;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/clearcut/eh;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ds;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/eh;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/eh;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/eh;->b:I

    return-void
.end method

.method public static c()[Lcom/google/android/gms/internal/clearcut/eh;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/eh;->c:[Lcom/google/android/gms/internal/clearcut/eh;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/clearcut/dw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/clearcut/eh;->c:[Lcom/google/android/gms/internal/clearcut/eh;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/eh;

    sput-object v1, Lcom/google/android/gms/internal/clearcut/eh;->c:[Lcom/google/android/gms/internal/clearcut/eh;

    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/clearcut/eh;->c:[Lcom/google/android/gms/internal/clearcut/eh;

    return-object v0
.end method

.method private final d()Lcom/google/android/gms/internal/clearcut/eh;
    .registers 3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/ds;->a()Lcom/google/android/gms/internal/clearcut/ds;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/eh;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/eh;

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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/eh;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/eh;->d()Lcom/google/android/gms/internal/clearcut/eh;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/eh;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->d:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eh;->d:Ljava/lang/String;

    if-eqz v1, :cond_1e

    return v2

    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eh;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->e:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eh;->e:Ljava/lang/String;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/eh;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_46

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/du;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_46
    :goto_46
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_54

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    return v2

    :cond_54
    :goto_54
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

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->e:Ljava/lang/String;

    if-nez v1, :cond_24

    const/4 v1, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->a()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_3e

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/eh;->a:Lcom/google/android/gms/internal/clearcut/du;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/du;->hashCode()I

    move-result v2

    :cond_3e
    :goto_3e
    add-int/2addr v0, v2

    return v0
.end method

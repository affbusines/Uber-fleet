.class final Lcom/google/android/gms/internal/measurement/hm;
.super Lcom/google/android/gms/internal/measurement/ho;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/hw;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/hw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hm;->a:Lcom/google/android/gms/internal/measurement/hw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ho;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hm;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/hm;->a:Lcom/google/android/gms/internal/measurement/hw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hw;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/hm;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/hm;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hm;->c:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/hm;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/hm;->a:Lcom/google/android/gms/internal/measurement/hw;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/hw;->b(I)B

    move-result v0

    return v0

    .line 1
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/hm;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/hm;->c:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

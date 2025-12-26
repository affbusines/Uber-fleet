.class public final Lcom/google/android/gms/internal/measurement/lo;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jn;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/jn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/jn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lo;->a:Lcom/google/android/gms/internal/measurement/jn;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/lo;)Lcom/google/android/gms/internal/measurement/jn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lo;->a:Lcom/google/android/gms/internal/measurement/jn;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/hw;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lo;->a:Lcom/google/android/gms/internal/measurement/jn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/jn;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/jn;
    .registers 1

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lo;->a:Lcom/google/android/gms/internal/measurement/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jn;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lo;->a:Lcom/google/android/gms/internal/measurement/jn;

    check-cast v0, Lcom/google/android/gms/internal/measurement/jm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jm;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ln;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ln;-><init>(Lcom/google/android/gms/internal/measurement/lo;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/lm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/lm;-><init>(Lcom/google/android/gms/internal/measurement/lo;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lo;->a:Lcom/google/android/gms/internal/measurement/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jn;->size()I

    move-result v0

    return v0
.end method

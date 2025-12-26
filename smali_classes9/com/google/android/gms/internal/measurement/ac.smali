.class final Lcom/google/android/gms/internal/measurement/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/j;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/ep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/ep;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ac;->b:Lcom/google/android/gms/internal/measurement/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac;->a:Lcom/google/android/gms/internal/measurement/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ac;->b:Lcom/google/android/gms/internal/measurement/ep;

    .line 2
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    .line 3
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/v;

    if-nez p1, :cond_13

    goto :goto_45

    :cond_13
    return v4

    .line 4
    :cond_14
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v2, :cond_1a

    const/4 v3, -0x1

    goto :goto_45

    :cond_1a
    if-nez v0, :cond_29

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_45

    :cond_29
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/q;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/ep;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/fq;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_45
    return v3
.end method

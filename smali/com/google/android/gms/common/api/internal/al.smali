.class final Lcom/google/android/gms/common/api/internal/al;
.super Lcom/google/android/gms/common/api/internal/ar;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/as;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/as;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/as;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/ar;-><init>(Lcom/google/android/gms/common/api/internal/as;Lcom/google/android/gms/common/api/internal/aq;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/al;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->c(Lcom/google/android/gms/common/api/internal/as;)Lcom/google/android/gms/common/api/internal/bb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bb;->g:Lcom/google/android/gms/common/api/internal/ax;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/as;->g(Lcom/google/android/gms/common/api/internal/as;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/ax;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/al;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_31

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/al;->a:Lcom/google/android/gms/common/api/internal/as;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/as;->e(Lcom/google/android/gms/common/api/internal/as;)Lcom/google/android/gms/common/internal/i;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/as;->c(Lcom/google/android/gms/common/api/internal/as;)Lcom/google/android/gms/common/api/internal/bb;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/bb;->g:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/ax;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_31
    return-void
.end method

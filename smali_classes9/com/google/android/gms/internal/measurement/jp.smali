.class final Lcom/google/android/gms/internal/measurement/jp;
.super Lcom/google/android/gms/internal/measurement/jt;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/jp;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/jt;-><init>(Lcom/google/android/gms/internal/measurement/js;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/jo;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/jt;-><init>(Lcom/google/android/gms/internal/measurement/js;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/jn;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/jn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jn;->d()Lcom/google/android/gms/internal/measurement/jn;

    move-result-object v0

    goto :goto_36

    .line 7
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/jp;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/kn;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/jf;

    if-eqz v1, :cond_32

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->b()V

    :cond_31
    return-void

    .line 6
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/lt;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 5
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jn;

    if-eqz v2, :cond_20

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/jm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/jm;-><init>(I)V

    goto :goto_34

    .line 7
    :cond_20
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/kn;

    if-eqz v2, :cond_2f

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jf;

    if-eqz v2, :cond_2f

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/jf;->a(I)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v1

    goto :goto_34

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_34
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8f

    .line 8
    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/measurement/jp;->a:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_56

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_54
    move-object v1, v2

    goto :goto_8f

    .line 15
    :cond_56
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/lo;

    if-eqz v2, :cond_71

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/jm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/jm;-><init>(I)V

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/lo;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/jm;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/hg;->addAll(ILjava/util/Collection;)Z

    .line 19
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_54

    .line 20
    :cond_71
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/kn;

    if-eqz v2, :cond_8f

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/jf;

    if-eqz v2, :cond_8f

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/jf;

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v3

    if-nez v3, :cond_8f

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/jf;->a(I)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    .line 23
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v0

    .line 24
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_9e

    if-lez v2, :cond_9e

    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9e
    if-gtz v0, :cond_a1

    goto :goto_a2

    :cond_a1
    move-object p2, v1

    .line 27
    :goto_a2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

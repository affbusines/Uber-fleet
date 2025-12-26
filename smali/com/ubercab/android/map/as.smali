.class Lcom/ubercab/android/map/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/dr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/as$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/as$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/maps/m;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/m;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/map/as;->a:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/m;)Lcom/ubercab/android/map/as;
    .registers 2

    .line 49
    new-instance v0, Lcom/ubercab/android/map/as;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/as;-><init>(Lcom/google/android/gms/maps/m;)V

    return-object v0
.end method

.method private a(IZ)V
    .registers 5

    .line 156
    iget-object v0, p0, Lcom/ubercab/android/map/as;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/as$a;

    .line 157
    invoke-interface {v1, p1, p2}, Lcom/ubercab/android/map/as$a;->a(IZ)V

    goto :goto_6

    :cond_16
    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/map/as$a;)V
    .registers 3

    .line 123
    iget-object v0, p0, Lcom/ubercab/android/map/as;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener has already been registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/m;->e(Z)V

    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/as;->a(IZ)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/m;->a()Z

    move-result v0

    return v0
.end method

.method b(Lcom/ubercab/android/map/as$a;)V
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/android/map/as;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 135
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Listener is not registered."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .registers 3

    .line 95
    iget-object v0, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/m;->f(Z)V

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/as;->a(IZ)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/m;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/m;->g(Z)V

    const/4 v0, 0x3

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/as;->a(IZ)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/m;->c()Z

    move-result v0

    return v0
.end method

.method c(Lcom/ubercab/android/map/as$a;)Z
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/ubercab/android/map/as;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Z)V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/m;->i(Z)V

    const/4 v0, 0x4

    .line 108
    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/as;->a(IZ)V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/map/as;->b:Lcom/google/android/gms/maps/m;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/m;->d()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .registers 3

    .line 113
    iput-boolean p1, p0, Lcom/ubercab/android/map/as;->c:Z

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0, p1}, Lcom/ubercab/android/map/as;->a(IZ)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/android/map/as;->c:Z

    return v0
.end method

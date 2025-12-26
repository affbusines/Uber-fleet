.class public final Lcom/google/android/gms/internal/measurement/ex;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/ex;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/je;

.field private zzf:Lcom/google/android/gms/internal/measurement/je;

.field private zzg:Lcom/google/android/gms/internal/measurement/jf;

.field private zzh:Lcom/google/android/gms/internal/measurement/jf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ex;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ex;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ex;->zza:Lcom/google/android/gms/internal/measurement/ex;

    const-class v1, Lcom/google/android/gms/internal/measurement/ex;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->ao()Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zze:Lcom/google/android/gms/internal/measurement/je;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->ao()Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzf:Lcom/google/android/gms/internal/measurement/je;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ex;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->ao()Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zze:Lcom/google/android/gms/internal/measurement/je;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ex;I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ex;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/jf;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ex;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zze:Lcom/google/android/gms/internal/measurement/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/je;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Lcom/google/android/gms/internal/measurement/je;)Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zze:Lcom/google/android/gms/internal/measurement/je;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ex;->zze:Lcom/google/android/gms/internal/measurement/je;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ex;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->ao()Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzf:Lcom/google/android/gms/internal/measurement/je;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ex;I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ex;->m()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/jf;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ex;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzf:Lcom/google/android/gms/internal/measurement/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/je;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Lcom/google/android/gms/internal/measurement/je;)Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzf:Lcom/google/android/gms/internal/measurement/je;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzf:Lcom/google/android/gms/internal/measurement/je;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ex;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/ex;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ex;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/ex;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/ex;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ex;->m()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/ew;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ex;->zza:Lcom/google/android/gms/internal/measurement/ex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->al()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ew;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/measurement/ex;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ex;->zza:Lcom/google/android/gms/internal/measurement/ex;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/measurement/ex;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ex;->zza:Lcom/google/android/gms/internal/measurement/ex;

    return-object v0
.end method

.method private final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    :cond_e
    return-void
.end method

.method private final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/ef;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ef;

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_47

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/ex;->zza:Lcom/google/android/gms/internal/measurement/ex;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/ew;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ew;-><init>(Lcom/google/android/gms/internal/measurement/dy;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/ex;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ex;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/measurement/ef;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/ez;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/ex;->zza:Lcom/google/android/gms/internal/measurement/ex;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ex;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_47
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzf:Lcom/google/android/gms/internal/measurement/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/je;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/ez;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ez;

    return-object p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zze:Lcom/google/android/gms/internal/measurement/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/je;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzf:Lcom/google/android/gms/internal/measurement/je;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zzh:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ex;->zze:Lcom/google/android/gms/internal/measurement/je;

    return-object v0
.end method

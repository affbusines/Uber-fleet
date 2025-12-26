.class public final Lcom/google/android/gms/internal/measurement/eh;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/eh;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/jf;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/eh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/eh;->zza:Lcom/google/android/gms/internal/measurement/eh;

    const-class v1, Lcom/google/android/gms/internal/measurement/eh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eh;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eh;I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/eh;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/jf;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eh;ILcom/google/android/gms/internal/measurement/el;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/eh;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/jf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eh;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/eh;->zzh:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eh;Lcom/google/android/gms/internal/measurement/el;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/eh;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/eh;->l()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/eh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/eh;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/eh;->zzi:J

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/eg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/eh;->zza:Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->al()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eg;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/internal/measurement/eh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/eh;->zza:Lcom/google/android/gms/internal/measurement/eh;

    return-object v0
.end method

.method private final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzj:I

    return v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/el;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/el;

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4c

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/eh;->zza:Lcom/google/android/gms/internal/measurement/eh;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/eg;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Lcom/google/android/gms/internal/measurement/dy;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/eh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/eh;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/measurement/el;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/eh;->zza:Lcom/google/android/gms/internal/measurement/eh;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/eh;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzi:J

    return-wide v0
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzh:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

.method public final i()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/eh;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

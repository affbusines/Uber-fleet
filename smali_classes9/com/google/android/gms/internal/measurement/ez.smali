.class public final Lcom/google/android/gms/internal/measurement/ez;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/ez;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/je;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ez;->zza:Lcom/google/android/gms/internal/measurement/ez;

    const-class v1, Lcom/google/android/gms/internal/measurement/ez;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ez;->ao()Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zzg:Lcom/google/android/gms/internal/measurement/je;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ez;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ez;->zzf:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ez;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zzg:Lcom/google/android/gms/internal/measurement/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/je;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Lcom/google/android/gms/internal/measurement/je;)Lcom/google/android/gms/internal/measurement/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zzg:Lcom/google/android/gms/internal/measurement/je;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ez;->zzg:Lcom/google/android/gms/internal/measurement/je;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/hf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/ey;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ez;->zza:Lcom/google/android/gms/internal/measurement/ez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->al()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ey;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/measurement/ez;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ez;->zza:Lcom/google/android/gms/internal/measurement/ez;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zzg:Lcom/google/android/gms/internal/measurement/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/je;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zzg:Lcom/google/android/gms/internal/measurement/je;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/je;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/ez;->zza:Lcom/google/android/gms/internal/measurement/ez;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/ey;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/ey;-><init>(Lcom/google/android/gms/internal/measurement/dy;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/ez;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ez;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/ez;->zza:Lcom/google/android/gms/internal/measurement/ez;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ez;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zzf:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zzg:Lcom/google/android/gms/internal/measurement/je;

    return-object v0
.end method

.method public final f()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ez;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

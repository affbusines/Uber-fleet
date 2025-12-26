.class public final Lcom/google/android/gms/internal/measurement/ed;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/ed;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/ex;

.field private zzh:Lcom/google/android/gms/internal/measurement/ex;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ed;->zza:Lcom/google/android/gms/internal/measurement/ed;

    const-class v1, Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ed;I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ed;->zzf:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ed;Lcom/google/android/gms/internal/measurement/ex;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ed;->zzg:Lcom/google/android/gms/internal/measurement/ex;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ed;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ed;->zzi:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/ec;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ed;->zza:Lcom/google/android/gms/internal/measurement/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->al()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ec;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/ed;Lcom/google/android/gms/internal/measurement/ex;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ed;->zzh:Lcom/google/android/gms/internal/measurement/ex;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/internal/measurement/ed;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ed;->zza:Lcom/google/android/gms/internal/measurement/ed;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zzf:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ed;->zza:Lcom/google/android/gms/internal/measurement/ed;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/ec;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Lcom/google/android/gms/internal/measurement/dy;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/ed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ed;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/ed;->zza:Lcom/google/android/gms/internal/measurement/ed;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/ex;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zzg:Lcom/google/android/gms/internal/measurement/ex;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->g()Lcom/google/android/gms/internal/measurement/ex;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/ex;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zzh:Lcom/google/android/gms/internal/measurement/ex;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ex;->g()Lcom/google/android/gms/internal/measurement/ex;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zzi:Z

    return v0
.end method

.method public final g()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ed;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

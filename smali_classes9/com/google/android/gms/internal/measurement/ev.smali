.class public final Lcom/google/android/gms/internal/measurement/ev;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/ev;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/jf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ev;->zza:Lcom/google/android/gms/internal/measurement/ev;

    const-class v1, Lcom/google/android/gms/internal/measurement/ev;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ev;->zzf:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ev;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ev;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/et;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ev;->zza:Lcom/google/android/gms/internal/measurement/ev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->al()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/et;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ev;Lcom/google/android/gms/internal/measurement/ej;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ev;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ev;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ev;->zzg:Lcom/google/android/gms/internal/measurement/jf;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/jf;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/ev;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ev;->zza:Lcom/google/android/gms/internal/measurement/ev;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/ev;->zza:Lcom/google/android/gms/internal/measurement/ev;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/et;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/et;-><init>(Lcom/google/android/gms/internal/measurement/dy;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/ev;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ev;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/eu;->a:Lcom/google/android/gms/internal/measurement/jc;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/measurement/ej;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/ev;->zza:Lcom/google/android/gms/internal/measurement/ev;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/ev;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

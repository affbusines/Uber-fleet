.class public final Lcom/google/android/gms/internal/measurement/fe;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/fe;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/jf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fe;->zza:Lcom/google/android/gms/internal/measurement/fe;

    const-class v1, Lcom/google/android/gms/internal/measurement/fe;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fe;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->zze:Lcom/google/android/gms/internal/measurement/jf;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/fe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fe;->zza:Lcom/google/android/gms/internal/measurement/fe;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/fe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fe;->zza:Lcom/google/android/gms/internal/measurement/fe;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->zze:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/fe;->zza:Lcom/google/android/gms/internal/measurement/fe;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/fd;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/fd;-><init>(Lcom/google/android/gms/internal/measurement/fc;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/fe;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/fe;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 2
    const-class p3, Lcom/google/android/gms/internal/measurement/fg;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/fe;->zza:Lcom/google/android/gms/internal/measurement/fe;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fe;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fe;->zze:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

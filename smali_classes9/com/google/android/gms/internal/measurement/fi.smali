.class public final Lcom/google/android/gms/internal/measurement/fi;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/fi;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/jf;

.field private zzg:Lcom/google/android/gms/internal/measurement/fe;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fi;->zza:Lcom/google/android/gms/internal/measurement/fi;

    const-class v1, Lcom/google/android/gms/internal/measurement/fi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fi;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/fi;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/measurement/fi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/fi;->zza:Lcom/google/android/gms/internal/measurement/fi;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/fe;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fi;->zzg:Lcom/google/android/gms/internal/measurement/fe;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fe;->c()Lcom/google/android/gms/internal/measurement/fe;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3e

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p2, 0x0

    if-eq p1, p3, :cond_16

    const/4 p3, 0x5

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/fi;->zza:Lcom/google/android/gms/internal/measurement/fi;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/fh;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/fh;-><init>(Lcom/google/android/gms/internal/measurement/fc;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/fi;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/fi;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/measurement/fn;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/fi;->zza:Lcom/google/android/gms/internal/measurement/fi;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/fi;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fi;->zzf:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

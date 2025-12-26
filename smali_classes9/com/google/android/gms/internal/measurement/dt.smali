.class public final Lcom/google/android/gms/internal/measurement/dt;
.super Lcom/google/android/gms/internal/measurement/iy;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/dt;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/jf;

.field private zzj:Lcom/google/android/gms/internal/measurement/jf;

.field private zzk:Lcom/google/android/gms/internal/measurement/jf;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/jf;

.field private zzo:Lcom/google/android/gms/internal/measurement/jf;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/dt;->zza:Lcom/google/android/gms/internal/measurement/dt;

    const-class v1, Lcom/google/android/gms/internal/measurement/dt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/iy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/dt;->zzi:Lcom/google/android/gms/internal/measurement/jf;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/dt;->zzj:Lcom/google/android/gms/internal/measurement/jf;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/dt;->zzk:Lcom/google/android/gms/internal/measurement/jf;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzl:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/dt;->zzn:Lcom/google/android/gms/internal/measurement/jf;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/dt;->zzo:Lcom/google/android/gms/internal/measurement/jf;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzp:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/dt;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dt;->ap()Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzk:Lcom/google/android/gms/internal/measurement/jf;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/dt;ILcom/google/android/gms/internal/measurement/dr;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzj:Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->c()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/iy;->a(Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzj:Lcom/google/android/gms/internal/measurement/jf;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzj:Lcom/google/android/gms/internal/measurement/jf;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/jf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/ds;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/dt;->zza:Lcom/google/android/gms/internal/measurement/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iy;->al()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ds;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/measurement/dt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dt;->zza:Lcom/google/android/gms/internal/measurement/dt;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/measurement/dt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dt;->zza:Lcom/google/android/gms/internal/measurement/dt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzn:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/measurement/dr;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzj:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/jf;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/dr;

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_88

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/dt;->zza:Lcom/google/android/gms/internal/measurement/dt;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/ds;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/ds;-><init>(Lcom/google/android/gms/internal/measurement/dm;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/measurement/dt;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/dt;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 2
    const-class p2, Lcom/google/android/gms/internal/measurement/dx;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/dr;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/cv;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/measurement/fi;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/measurement/dp;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/dt;->zza:Lcom/google/android/gms/internal/measurement/dt;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/dt;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_88
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzj:Lcom/google/android/gms/internal/measurement/jf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v0

    return v0
.end method

.method public final c()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzf:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzk:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzo:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzn:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzi:Lcom/google/android/gms/internal/measurement/jf;

    return-object v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zzm:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/dt;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

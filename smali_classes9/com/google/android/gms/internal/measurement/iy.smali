.class public abstract Lcom/google/android/gms/internal/measurement/iy;
.super Lcom/google/android/gms/internal/measurement/hf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/iy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/iu<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/hf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/lk;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/iy;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/hf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/lk;->c()Lcom/google/android/gms/internal/measurement/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzc:Lcom/google/android/gms/internal/measurement/lk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzd:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/iy;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/iy;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/iy;

    if-nez v0, :cond_28

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lcom/google/android/gms/internal/measurement/iy;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/iy;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_46

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/lt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/iy;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/iy;

    if-eqz v0, :cond_40

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/iy;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 6
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_46
    :goto_46
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/je;)Lcom/google/android/gms/internal/measurement/je;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/je;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/je;->c(I)Lcom/google/android/gms/internal/measurement/je;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/jf;)Lcom/google/android/gms/internal/measurement/jf;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/jf;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/jf;->a(I)Lcom/google/android/gms/internal/measurement/jf;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/kq;-><init>(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/iy;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/iy;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static an()Lcom/google/android/gms/internal/measurement/jd;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/iz;->d()Lcom/google/android/gms/internal/measurement/iz;

    move-result-object v0

    return-object v0
.end method

.method protected static ao()Lcom/google/android/gms/internal/measurement/je;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/jv;->d()Lcom/google/android/gms/internal/measurement/jv;

    move-result-object v0

    return-object v0
.end method

.method protected static ap()Lcom/google/android/gms/internal/measurement/jf;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kp;->d()Lcom/google/android/gms/internal/measurement/kp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic J_()Lcom/google/android/gms/internal/measurement/kg;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/iy;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ie;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/if;->a(Lcom/google/android/gms/internal/measurement/ie;)Lcom/google/android/gms/internal/measurement/if;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/kr;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mc;)V

    return-void
.end method

.method final ah()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzd:I

    return v0
.end method

.method public final ak()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/kr;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzd:I

    :cond_17
    return v0
.end method

.method protected final al()Lcom/google/android/gms/internal/measurement/iu;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/iu;

    return-object v0
.end method

.method public final am()Lcom/google/android/gms/internal/measurement/iu;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/iu;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/iu;->a(Lcom/google/android/gms/internal/measurement/iy;)Lcom/google/android/gms/internal/measurement/iu;

    return-object v0
.end method

.method public final synthetic aq()Lcom/google/android/gms/internal/measurement/kf;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/iu;

    return-object v0
.end method

.method public final synthetic ar()Lcom/google/android/gms/internal/measurement/kf;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/iu;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/iu;->a(Lcom/google/android/gms/internal/measurement/iy;)Lcom/google/android/gms/internal/measurement/iu;

    return-object v0
.end method

.method final c(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/iy;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/iy;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/kr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzb:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/kr;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/iy;->zzb:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/ki;->a(Lcom/google/android/gms/internal/measurement/kg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

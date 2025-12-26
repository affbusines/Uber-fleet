.class public Lcom/google/android/gms/internal/measurement/iu;
.super Lcom/google/android/gms/internal/measurement/he;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/iy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/iu<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/he<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/measurement/iy;

.field protected b:Z

.field private final c:Lcom/google/android/gms/internal/measurement/iy;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/iy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/he;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/iu;->c:Lcom/google/android/gms/internal/measurement/iy;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/iy;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    return-void
.end method

.method private static final a(Lcom/google/android/gms/internal/measurement/iy;Lcom/google/android/gms/internal/measurement/iy;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/kr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Lcom/google/android/gms/internal/measurement/kg;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->z()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    return-object v0
.end method

.method protected C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/iy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/iu;->a(Lcom/google/android/gms/internal/measurement/iy;Lcom/google/android/gms/internal/measurement/iy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    return-void
.end method

.method public final synthetic J_()Lcom/google/android/gms/internal/measurement/kg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->c:Lcom/google/android/gms/internal/measurement/iy;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/hf;)Lcom/google/android/gms/internal/measurement/he;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/iu;->a(Lcom/google/android/gms/internal/measurement/iy;)Lcom/google/android/gms/internal/measurement/iu;

    return-object p0
.end method

.method public final synthetic a([BII)Lcom/google/android/gms/internal/measurement/he;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ji;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ij;->a()Lcom/google/android/gms/internal/measurement/ij;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/iu;->b([BIILcom/google/android/gms/internal/measurement/ij;)Lcom/google/android/gms/internal/measurement/iu;

    return-object p0
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/measurement/ij;)Lcom/google/android/gms/internal/measurement/he;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ji;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/iu;->b([BIILcom/google/android/gms/internal/measurement/ij;)Lcom/google/android/gms/internal/measurement/iu;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/iy;)Lcom/google/android/gms/internal/measurement/iu;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/iu;->a(Lcom/google/android/gms/internal/measurement/iy;Lcom/google/android/gms/internal/measurement/iy;)V

    return-object p0
.end method

.method public final b([BIILcom/google/android/gms/internal/measurement/ij;)Lcom/google/android/gms/internal/measurement/iu;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/ji;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->C()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    .line 2
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    new-instance v6, Lcom/google/android/gms/internal/measurement/hi;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/hi;-><init>(Lcom/google/android/gms/internal/measurement/ij;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/kr;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/hi;)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/measurement/ji; {:try_start_a .. :try_end_25} :catch_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_25} :catch_2f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ji;->f()Lcom/google/android/gms/internal/measurement/ji;

    move-result-object p1

    throw p1

    :catch_34
    move-exception p1

    .line 6
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->x()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()Lcom/google/android/gms/internal/measurement/he;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->x()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/measurement/iu;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->c:Lcom/google/android/gms/internal/measurement/iy;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/iu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->z()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/iu;->a(Lcom/google/android/gms/internal/measurement/iy;)Lcom/google/android/gms/internal/measurement/iu;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/iy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/iu;->z()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_19

    goto :goto_38

    :cond_19
    if-eqz v4, :cond_39

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/measurement/kr;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_36

    if-eq v2, v4, :cond_31

    move-object v1, v3

    goto :goto_32

    :cond_31
    move-object v1, v0

    :goto_32
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/iy;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    if-eqz v4, :cond_39

    :goto_38
    return-object v0

    .line 4
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/measurement/li;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/li;-><init>(Lcom/google/android/gms/internal/measurement/kg;)V

    .line 7
    throw v1
.end method

.method public z()Lcom/google/android/gms/internal/measurement/iy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ko;->a()Lcom/google/android/gms/internal/measurement/ko;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ko;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/kr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/kr;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/iu;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/iu;->a:Lcom/google/android/gms/internal/measurement/iy;

    return-object v0
.end method

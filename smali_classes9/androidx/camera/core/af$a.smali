.class public final Landroidx/camera/core/af$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/bu$a<",
        "Landroidx/camera/core/af;",
        "Landroidx/camera/core/impl/ap;",
        "Landroidx/camera/core/af$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2676
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/af$a;-><init>(Landroidx/camera/core/impl/ba;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/ba;)V
    .registers 5

    .line 2679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2680
    iput-object p1, p0, Landroidx/camera/core/af$a;->a:Landroidx/camera/core/impl/ba;

    .line 2682
    sget-object v0, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    .line 2683
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_38

    .line 2684
    const-class v0, Landroidx/camera/core/af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_38

    .line 2685
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2692
    :cond_38
    :goto_38
    const-class p1, Landroidx/camera/core/af;

    invoke-virtual {p0, p1}, Landroidx/camera/core/af$a;->a(Ljava/lang/Class;)Landroidx/camera/core/af$a;

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/af$a;
    .registers 2

    .line 2705
    new-instance v0, Landroidx/camera/core/af$a;

    invoke-static {p0}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/af$a;-><init>(Landroidx/camera/core/impl/ba;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/af$a;
    .registers 4

    .line 2833
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->a:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroid/util/Size;)Landroidx/camera/core/af$a;
    .registers 4

    .line 3068
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroidx/camera/core/af$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/af;",
            ">;)",
            "Landroidx/camera/core/af$a;"
        }
    .end annotation

    .line 2933
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->t:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 2936
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->a_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 2937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2938
    invoke-virtual {p0, p1}, Landroidx/camera/core/af$a;->a(Ljava/lang/String;)Landroidx/camera/core/af$a;

    :cond_35
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/camera/core/af$a;
    .registers 4

    .line 2960
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->a_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Landroidx/camera/core/impl/az;
    .registers 2

    .line 2730
    iget-object v0, p0, Landroidx/camera/core/af$a;->a:Landroidx/camera/core/impl/ba;

    return-object v0
.end method

.method public b(I)Landroidx/camera/core/af$a;
    .registers 4

    .line 2988
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->i_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Landroidx/camera/core/impl/ap;
    .registers 3

    .line 2742
    new-instance v0, Landroidx/camera/core/impl/ap;

    iget-object v1, p0, Landroidx/camera/core/af$a;->a:Landroidx/camera/core/impl/ba;

    invoke-static {v1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ap;-><init>(Landroidx/camera/core/impl/bd;)V

    return-object v0
.end method

.method public c(I)Landroidx/camera/core/af$a;
    .registers 4

    .line 3234
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->h_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()Landroidx/camera/core/af;
    .registers 8

    .line 2757
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->i_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2758
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_22

    .line 2759
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2766
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ap;->e:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_50

    .line 2769
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/ap;->d:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v4, v5, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_40

    const/4 v4, 0x1

    goto :goto_41

    :cond_40
    const/4 v4, 0x0

    :goto_41
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 2768
    invoke-static {v4, v5}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 2771
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v4, v5, v0}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_7b

    .line 2773
    :cond_50
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/ap;->d:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v4, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 2774
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    goto :goto_7b

    .line 2776
    :cond_6c
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/ar;->k:Landroidx/camera/core/impl/ai$a;

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 2780
    :goto_7b
    new-instance v0, Landroidx/camera/core/af;

    invoke-virtual {p0}, Landroidx/camera/core/af$a;->b()Landroidx/camera/core/impl/ap;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/camera/core/af;-><init>(Landroidx/camera/core/impl/ap;)V

    .line 2786
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/ap;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v4, v5, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_a2

    .line 2789
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 2790
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 2789
    invoke-virtual {v0, v4}, Landroidx/camera/core/af;->a(Landroid/util/Rational;)V

    .line 2794
    :cond_a2
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/impl/ap;->f:Landroidx/camera/core/impl/ai$a;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "Maximum outstanding image count must be at least 1"

    .line 2795
    invoke-static {v2, v4}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_bf

    const/4 v1, 0x1

    :cond_bf
    invoke-static {v1, v4}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 2800
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/ap;->o_:Landroidx/camera/core/impl/ai$a;

    .line 2801
    invoke-static {}, Lx/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 2800
    invoke-interface {v1, v2, v4}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v1, v2}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/ap;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 2804
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/ap;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_104

    .line 2806
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_11b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_11b

    .line 2807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_104

    goto :goto_11b

    .line 2808
    :cond_104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    :goto_11b
    return-object v0
.end method

.method public synthetic d()Landroidx/camera/core/impl/bu;
    .registers 2

    .line 2666
    invoke-virtual {p0}, Landroidx/camera/core/af$a;->b()Landroidx/camera/core/impl/ap;

    move-result-object v0

    return-object v0
.end method

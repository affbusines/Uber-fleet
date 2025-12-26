.class public final Landroidx/camera/core/as$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/bu$a<",
        "Landroidx/camera/core/as;",
        "Landroidx/camera/core/impl/bf;",
        "Landroidx/camera/core/as$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 786
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/as$a;-><init>(Landroidx/camera/core/impl/ba;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/ba;)V
    .registers 5

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object p1, p0, Landroidx/camera/core/as$a;->a:Landroidx/camera/core/impl/ba;

    .line 792
    sget-object v0, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    .line 793
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_38

    .line 794
    const-class v0, Landroidx/camera/core/as;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_38

    .line 795
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

    .line 802
    :cond_38
    :goto_38
    const-class p1, Landroidx/camera/core/as;

    invoke-virtual {p0, p1}, Landroidx/camera/core/as$a;->a(Ljava/lang/Class;)Landroidx/camera/core/as$a;

    return-void
.end method

.method static a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/as$a;
    .registers 2

    .line 813
    new-instance v0, Landroidx/camera/core/as$a;

    invoke-static {p0}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/as$a;-><init>(Landroidx/camera/core/impl/ba;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/as$a;
    .registers 4

    .line 945
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bf;->i_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroid/util/Size;)Landroidx/camera/core/as$a;
    .registers 4

    .line 1029
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/as;->k_:Landroidx/camera/core/impl/ai$a;

    .line 1030
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroidx/camera/core/as$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/as;",
            ">;)",
            "Landroidx/camera/core/as$a;"
        }
    .end annotation

    .line 878
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bf;->t:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 881
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bf;->a_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 882
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

    .line 883
    invoke-virtual {p0, p1}, Landroidx/camera/core/as$a;->a(Ljava/lang/String;)Landroidx/camera/core/as$a;

    :cond_35
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/camera/core/as$a;
    .registers 4

    .line 905
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bf;->a_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Landroidx/camera/core/impl/az;
    .registers 2

    .line 838
    iget-object v0, p0, Landroidx/camera/core/as$a;->a:Landroidx/camera/core/impl/ba;

    return-object v0
.end method

.method public b(I)Landroidx/camera/core/as$a;
    .registers 4

    .line 1132
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bf;->h_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Landroidx/camera/core/impl/bf;
    .registers 3

    .line 846
    new-instance v0, Landroidx/camera/core/impl/bf;

    iget-object v1, p0, Landroidx/camera/core/as$a;->a:Landroidx/camera/core/impl/ba;

    invoke-static {v1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/bf;-><init>(Landroidx/camera/core/impl/bd;)V

    return-object v0
.end method

.method public c()Landroidx/camera/core/as;
    .registers 4

    .line 861
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bf;->i_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 862
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bf;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_22

    .line 863
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 868
    :cond_22
    :goto_22
    new-instance v0, Landroidx/camera/core/as;

    invoke-virtual {p0}, Landroidx/camera/core/as$a;->b()Landroidx/camera/core/impl/bf;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/as;-><init>(Landroidx/camera/core/impl/bf;)V

    return-object v0
.end method

.method public synthetic d()Landroidx/camera/core/impl/bu;
    .registers 2

    .line 776
    invoke-virtual {p0}, Landroidx/camera/core/as$a;->b()Landroidx/camera/core/impl/bf;

    move-result-object v0

    return-object v0
.end method

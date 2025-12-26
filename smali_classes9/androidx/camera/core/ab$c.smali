.class public final Landroidx/camera/core/ab$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/bu$a<",
        "Landroidx/camera/core/ab;",
        "Landroidx/camera/core/impl/ao;",
        "Landroidx/camera/core/ab$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 930
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/ab$c;-><init>(Landroidx/camera/core/impl/ba;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/ba;)V
    .registers 5

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    iput-object p1, p0, Landroidx/camera/core/ab$c;->a:Landroidx/camera/core/impl/ba;

    .line 936
    sget-object v0, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    .line 937
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_38

    .line 938
    const-class v0, Landroidx/camera/core/ab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_38

    .line 939
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

    .line 946
    :cond_38
    :goto_38
    const-class p1, Landroidx/camera/core/ab;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ab$c;->a(Ljava/lang/Class;)Landroidx/camera/core/ab$c;

    return-void
.end method

.method static a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/ab$c;
    .registers 2

    .line 959
    new-instance v0, Landroidx/camera/core/ab$c;

    invoke-static {p0}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/ab$c;-><init>(Landroidx/camera/core/impl/ba;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/ab$c;
    .registers 4

    .line 990
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ao;->a:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroid/util/Size;)Landroidx/camera/core/ab$c;
    .registers 4

    .line 1281
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/as;->k_:Landroidx/camera/core/impl/ai$a;

    .line 1282
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroidx/camera/core/ab$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/ab;",
            ">;)",
            "Landroidx/camera/core/ab$c;"
        }
    .end annotation

    .line 1140
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bu;->t:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 1143
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bu;->a_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 1144
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

    .line 1145
    invoke-virtual {p0, p1}, Landroidx/camera/core/ab$c;->a(Ljava/lang/String;)Landroidx/camera/core/ab$c;

    :cond_35
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/camera/core/ab$c;
    .registers 4

    .line 1167
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bu;->a_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Landroidx/camera/core/impl/az;
    .registers 2

    .line 1097
    iget-object v0, p0, Landroidx/camera/core/ab$c;->a:Landroidx/camera/core/impl/ba;

    return-object v0
.end method

.method public b(I)Landroidx/camera/core/ab$c;
    .registers 4

    .line 1193
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/as;->i_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Landroid/util/Size;)Landroidx/camera/core/ab$c;
    .registers 4

    .line 1297
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/as;->l_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Landroidx/camera/core/impl/ao;
    .registers 3

    .line 1109
    new-instance v0, Landroidx/camera/core/impl/ao;

    iget-object v1, p0, Landroidx/camera/core/ab$c;->a:Landroidx/camera/core/impl/ba;

    invoke-static {v1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ao;-><init>(Landroidx/camera/core/impl/bd;)V

    return-object v0
.end method

.method public c(I)Landroidx/camera/core/ab$c;
    .registers 4

    .line 1383
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bu;->h_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c()Landroidx/camera/core/ab;
    .registers 4

    .line 1124
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/as;->i_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1125
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/as;->k_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_22

    .line 1126
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_22
    :goto_22
    new-instance v0, Landroidx/camera/core/ab;

    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->b()Landroidx/camera/core/impl/ao;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/ab;-><init>(Landroidx/camera/core/impl/ao;)V

    return-object v0
.end method

.method public synthetic d()Landroidx/camera/core/impl/bu;
    .registers 2

    .line 920
    invoke-virtual {p0}, Landroidx/camera/core/ab$c;->b()Landroidx/camera/core/impl/ao;

    move-result-object v0

    return-object v0
.end method

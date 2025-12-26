.class public final Laf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laf/k;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/bu$a<",
        "Laf/j<",
        "TT;>;",
        "Lag/a<",
        "TT;>;",
        "Laf/j$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ba;


# direct methods
.method constructor <init>(Laf/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1145
    invoke-static {p1}, Laf/j$a;->a(Laf/k;)Landroidx/camera/core/impl/ba;

    move-result-object p1

    invoke-direct {p0, p1}, Laf/j$a;-><init>(Landroidx/camera/core/impl/ba;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/ba;)V
    .registers 5

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    iput-object p1, p0, Laf/j$a;->a:Landroidx/camera/core/impl/ba;

    .line 1152
    iget-object v0, p0, Laf/j$a;->a:Landroidx/camera/core/impl/ba;

    sget-object v1, Lag/a;->a:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 1156
    sget-object v0, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    .line 1157
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_42

    .line 1158
    const-class v0, Laf/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_42

    .line 1159
    :cond_23
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

    .line 1166
    :cond_42
    :goto_42
    const-class p1, Laf/j;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laf/j$a;->a(Ljava/lang/Class;)Laf/j$a;

    return-void

    .line 1153
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Landroidx/camera/core/impl/ai;)Laf/j$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ai;",
            ")",
            "Laf/j$a<",
            "+",
            "Laf/k;",
            ">;"
        }
    .end annotation

    .line 1173
    new-instance v0, Laf/j$a;

    invoke-static {p0}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object p0

    invoke-direct {v0, p0}, Laf/j$a;-><init>(Landroidx/camera/core/impl/ba;)V

    return-object v0
.end method

.method private static a(Laf/k;)Landroidx/camera/core/impl/ba;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laf/k;",
            ">(TT;)",
            "Landroidx/camera/core/impl/ba;"
        }
    .end annotation

    .line 1191
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    .line 1192
    sget-object v1, Lag/a;->a:Landroidx/camera/core/impl/ai$a;

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/ba;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Laf/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laf/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1437
    invoke-virtual {p0}, Laf/j$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bu;->h_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Laf/j$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Laf/j<",
            "TT;>;>;)",
            "Laf/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1246
    invoke-virtual {p0}, Laf/j$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 1249
    invoke-virtual {p0}, Laf/j$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->a_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 1250
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

    .line 1251
    invoke-virtual {p0, p1}, Laf/j$a;->a(Ljava/lang/String;)Laf/j$a;

    :cond_35
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laf/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laf/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1273
    invoke-virtual {p0}, Laf/j$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->a_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method a(Ll/a;)Laf/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a<",
            "Lal/e;",
            "Lal/f;",
            ">;)",
            "Laf/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1223
    invoke-virtual {p0}, Laf/j$a;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lag/a;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Landroidx/camera/core/impl/az;
    .registers 2

    .line 1205
    iget-object v0, p0, Laf/j$a;->a:Landroidx/camera/core/impl/ba;

    return-object v0
.end method

.method public b()Lag/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lag/a<",
            "TT;>;"
        }
    .end annotation

    .line 1217
    new-instance v0, Lag/a;

    iget-object v1, p0, Laf/j$a;->a:Landroidx/camera/core/impl/ba;

    invoke-static {v1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Lag/a;-><init>(Landroidx/camera/core/impl/bd;)V

    return-object v0
.end method

.method public synthetic d()Landroidx/camera/core/impl/bu;
    .registers 2

    .line 1135
    invoke-virtual {p0}, Laf/j$a;->b()Lag/a;

    move-result-object v0

    return-object v0
.end method

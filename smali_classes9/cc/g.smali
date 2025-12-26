.class public final Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcc/z;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcc/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/x;",
            ">;",
            "Lcc/z;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputEvent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcc/g;->a:Ljava/util/Map;

    .line 24
    iput-object p2, p0, Lcc/g;->b:Lcc/z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/x;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcc/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(J)Z
    .registers 10

    .line 30
    iget-object v0, p0, Lcc/g;->b:Lcc/z;

    invoke-virtual {v0}, Lcc/z;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_23

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 37
    move-object v5, v4

    check-cast v5, Lcc/aa;

    .line 31
    invoke-virtual {v5}, Lcc/aa;->a()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Lcc/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    .line 30
    :goto_24
    check-cast v4, Lcc/aa;

    if-eqz v4, :cond_2c

    .line 32
    invoke-virtual {v4}, Lcc/aa;->h()Z

    move-result v2

    :cond_2c
    return v2
.end method

.method public final b()Landroid/view/MotionEvent;
    .registers 2

    .line 27
    iget-object v0, p0, Lcc/g;->b:Lcc/z;

    invoke-virtual {v0}, Lcc/z;->b()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcc/g;->c:Z

    return v0
.end method

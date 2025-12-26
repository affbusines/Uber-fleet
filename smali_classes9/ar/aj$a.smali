.class public final Lar/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/cg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/aj;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lar/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/compose/runtime/av;

.field private g:Lar/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lar/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/ay<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lar/aj;Ljava/lang/Object;Ljava/lang/Object;Lar/bc;Lar/i;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lar/bc<",
            "TT;TV;>;",
            "Lar/i<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lar/aj$a;->a:Lar/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lar/aj$a;->b:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lar/aj$a;->c:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, Lar/aj$a;->d:Lar/bc;

    .line 74
    iput-object p6, p0, Lar/aj$a;->e:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lar/aj$a;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/aj$a;->f:Landroidx/compose/runtime/av;

    .line 80
    iput-object p5, p0, Lar/aj$a;->g:Lar/i;

    .line 87
    new-instance p1, Lar/ay;

    .line 88
    iget-object v1, p0, Lar/aj$a;->g:Lar/i;

    .line 89
    iget-object v2, p0, Lar/aj$a;->d:Lar/bc;

    .line 90
    iget-object v3, p0, Lar/aj$a;->b:Ljava/lang/Object;

    .line 91
    iget-object v4, p0, Lar/aj$a;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    .line 87
    invoke-direct/range {v0 .. v7}, Lar/ay;-><init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;ILawt/h;)V

    iput-object p1, p0, Lar/aj$a;->h:Lar/ay;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lar/aj$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(J)V
    .registers 5

    .line 130
    iget-object v0, p0, Lar/aj$a;->a:Lar/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lar/aj;->a(Lar/aj;Z)V

    .line 131
    iget-boolean v0, p0, Lar/aj$a;->j:Z

    if-eqz v0, :cond_e

    .line 132
    iput-boolean v1, p0, Lar/aj$a;->j:Z

    .line 133
    iput-wide p1, p0, Lar/aj$a;->k:J

    .line 135
    :cond_e
    iget-wide v0, p0, Lar/aj$a;->k:J

    sub-long/2addr p1, v0

    .line 136
    iget-object v0, p0, Lar/aj$a;->h:Lar/ay;

    invoke-virtual {v0, p1, p2}, Lar/ay;->a(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/aj$a;->a(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lar/aj$a;->h:Lar/ay;

    invoke-virtual {v0, p1, p2}, Lar/ay;->c(J)Z

    move-result p1

    iput-boolean p1, p0, Lar/aj$a;->i:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lar/aj$a;->f:Landroidx/compose/runtime/av;

    .line 366
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lar/i;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lar/i<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lar/aj$a;->b:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lar/aj$a;->c:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Lar/aj$a;->g:Lar/i;

    .line 117
    new-instance v0, Lar/ay;

    .line 119
    iget-object v3, p0, Lar/aj$a;->d:Lar/bc;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    .line 117
    invoke-direct/range {v1 .. v8}, Lar/ay;-><init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;ILawt/h;)V

    iput-object v0, p0, Lar/aj$a;->h:Lar/ay;

    .line 123
    iget-object p1, p0, Lar/aj$a;->a:Lar/aj;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lar/aj;->a(Lar/aj;Z)V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lar/aj$a;->i:Z

    .line 125
    iput-boolean p2, p0, Lar/aj$a;->j:Z

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lar/aj$a;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 365
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lar/aj$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lar/aj$a;->i:Z

    return v0
.end method

.method public final e()V
    .registers 2

    .line 141
    iget-object v0, p0, Lar/aj$a;->h:Lar/ay;

    invoke-virtual {v0}, Lar/ay;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lar/aj$a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lar/aj$a;->j:Z

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lar/aj$a;->j:Z

    return-void
.end method

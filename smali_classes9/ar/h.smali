.class public final Lar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lar/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/av;

.field private g:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private final j:Landroidx/compose/runtime/av;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lar/bc;Lar/m;JLjava/lang/Object;JZLaws/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lar/bc<",
            "TT;TV;>;TV;JTT;JZ",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lar/h;->b:Lar/bc;

    .line 134
    iput-object p6, p0, Lar/h;->c:Ljava/lang/Object;

    .line 138
    iput-wide p7, p0, Lar/h;->d:J

    .line 141
    iput-object p10, p0, Lar/h;->e:Laws/a;

    const/4 p2, 0x2

    const/4 p6, 0x0

    .line 147
    invoke-static {p1, p6, p2, p6}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/h;->f:Landroidx/compose/runtime/av;

    .line 152
    invoke-static {p3}, Lar/q;->b(Lar/m;)Lar/m;

    move-result-object p1

    iput-object p1, p0, Lar/h;->g:Lar/m;

    .line 165
    iput-wide p4, p0, Lar/h;->h:J

    const-wide/high16 p3, -0x8000000000000000L

    .line 176
    iput-wide p3, p0, Lar/h;->i:J

    .line 181
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p6, p2, p6}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object p1

    iput-object p1, p0, Lar/h;->j:Landroidx/compose/runtime/av;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 139
    iget-wide v0, p0, Lar/h;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .registers 3

    .line 166
    iput-wide p1, p0, Lar/h;->h:J

    return-void
.end method

.method public final a(Lar/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lar/h;->g:Lar/m;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lar/h;->f:Landroidx/compose/runtime/av;

    .line 345
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 181
    iget-object v0, p0, Lar/h;->j:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 348
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lar/h;->f:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 344
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .registers 3

    .line 177
    iput-wide p1, p0, Lar/h;->i:J

    return-void
.end method

.method public final c()Lar/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lar/h;->g:Lar/m;

    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 165
    iget-wide v0, p0, Lar/h;->h:J

    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 176
    iget-wide v0, p0, Lar/h;->i:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 181
    iget-object v0, p0, Lar/h;->j:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lar/h;->b:Lar/bc;

    invoke-interface {v0}, Lar/bc;->b()Laws/b;

    move-result-object v0

    iget-object v1, p0, Lar/h;->g:Lar/m;

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lar/h;->a(Z)V

    .line 196
    iget-object v0, p0, Lar/h;->e:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

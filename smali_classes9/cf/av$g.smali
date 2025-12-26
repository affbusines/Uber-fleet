.class final Lcf/av$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/av;->a(Lcf/h;Lcf/av$f;JLcf/q;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcf/av;

.field final synthetic b:Lcf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Lcf/av$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/av$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:J

.field final synthetic e:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcf/av;Lcf/h;Lcf/av$f;JLcf/q;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/av;",
            "TT;",
            "Lcf/av$f<",
            "TT;>;J",
            "Lcf/q<",
            "TT;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcf/av$g;->a:Lcf/av;

    iput-object p2, p0, Lcf/av$g;->b:Lcf/h;

    iput-object p3, p0, Lcf/av$g;->c:Lcf/av$f;

    iput-wide p4, p0, Lcf/av$g;->d:J

    iput-object p6, p0, Lcf/av$g;->e:Lcf/q;

    iput-boolean p7, p0, Lcf/av$g;->f:Z

    iput-boolean p8, p0, Lcf/av$g;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 616
    iget-object v0, p0, Lcf/av$g;->a:Lcf/av;

    .line 615
    iget-object v1, p0, Lcf/av$g;->b:Lcf/h;

    iget-object v2, p0, Lcf/av$g;->c:Lcf/av$f;

    invoke-interface {v2}, Lcf/av$f;->a()I

    move-result v2

    const/4 v3, 0x2

    .line 1355
    invoke-static {v3}, Lcf/ax;->c(I)I

    move-result v3

    .line 615
    invoke-static {v1, v2, v3}, Lcf/aw;->a(Lcf/h;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/h;

    .line 616
    iget-object v2, p0, Lcf/av$g;->c:Lcf/av$f;

    iget-wide v3, p0, Lcf/av$g;->d:J

    iget-object v5, p0, Lcf/av$g;->e:Lcf/q;

    iget-boolean v6, p0, Lcf/av$g;->f:Z

    iget-boolean v7, p0, Lcf/av$g;->g:Z

    invoke-static/range {v0 .. v7}, Lcf/av;->a(Lcf/av;Lcf/h;Lcf/av$f;JLcf/q;ZZ)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 614
    invoke-virtual {p0}, Lcf/av$g;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

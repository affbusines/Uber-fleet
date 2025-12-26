.class final Laz/ae$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ae;-><init>(Laz/ba;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/r;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/ae;


# direct methods
.method constructor <init>(Laz/ae;)V
    .registers 2

    iput-object p1, p0, Laz/ae$a;->a:Laz/ae;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Laz/ae$a;->a:Laz/ae;

    invoke-virtual {v0}, Laz/ae;->d()Laz/ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Laz/ba;->a(Landroidx/compose/ui/layout/r;)V

    .line 479
    iget-object v0, p0, Laz/ae$a;->a:Laz/ae;

    invoke-static {v0}, Laz/ae;->a(Laz/ae;)Lba/q;

    move-result-object v0

    iget-object v1, p0, Laz/ae$a;->a:Laz/ae;

    invoke-virtual {v1}, Laz/ae;->d()Laz/ba;

    move-result-object v1

    invoke-virtual {v1}, Laz/ba;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lba/r;->a(Lba/q;J)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 480
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)J

    move-result-wide v0

    .line 481
    iget-object p1, p0, Laz/ae$a;->a:Laz/ae;

    invoke-virtual {p1}, Laz/ae;->d()Laz/ba;

    move-result-object p1

    invoke-virtual {p1}, Laz/ba;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbt/f;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4d

    .line 482
    iget-object p1, p0, Laz/ae$a;->a:Laz/ae;

    invoke-static {p1}, Laz/ae;->a(Laz/ae;)Lba/q;

    move-result-object p1

    if-eqz p1, :cond_4d

    iget-object v2, p0, Laz/ae$a;->a:Laz/ae;

    invoke-virtual {v2}, Laz/ae;->d()Laz/ba;

    move-result-object v2

    invoke-virtual {v2}, Laz/ba;->a()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lba/q;->a(J)V

    .line 484
    :cond_4d
    iget-object p1, p0, Laz/ae$a;->a:Laz/ae;

    invoke-virtual {p1}, Laz/ae;->d()Laz/ba;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Laz/ba;->a(J)V

    :cond_56
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 475
    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-virtual {p0, p1}, Laz/ae$a;->a(Landroidx/compose/ui/layout/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

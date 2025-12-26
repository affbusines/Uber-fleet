.class Lfb/o$1;
.super Landroidx/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/o;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lfb/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/o;


# direct methods
.method constructor <init>(Lfb/o;Landroidx/room/i;)V
    .registers 3

    .line 31
    iput-object p1, p0, Lfb/o$1;->a:Lfb/o;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Leq/f;Lfb/m;)V
    .registers 5

    .line 39
    iget-object v0, p2, Lfb/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 40
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_e

    .line 42
    :cond_9
    iget-object v0, p2, Lfb/m;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Leq/f;->a(ILjava/lang/String;)V

    .line 45
    :goto_e
    iget-object p2, p2, Lfb/m;->b:Landroidx/work/e;

    invoke-static {p2}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1b

    .line 47
    invoke-interface {p1, v0}, Leq/f;->a(I)V

    goto :goto_1e

    .line 49
    :cond_1b
    invoke-interface {p1, v0, p2}, Leq/f;->a(I[B)V

    :goto_1e
    return-void
.end method

.method public bridge synthetic a(Leq/f;Ljava/lang/Object;)V
    .registers 3

    .line 31
    check-cast p2, Lfb/m;

    invoke-virtual {p0, p1, p2}, Lfb/o$1;->a(Leq/f;Lfb/m;)V

    return-void
.end method

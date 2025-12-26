.class Lfb/u$1;
.super Landroidx/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/u;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lfb/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/u;


# direct methods
.method constructor <init>(Lfb/u;Landroidx/room/i;)V
    .registers 3

    .line 23
    iput-object p1, p0, Lfb/u$1;->a:Lfb/u;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Leq/f;Lfb/s;)V
    .registers 5

    .line 31
    iget-object v0, p2, Lfb/s;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 32
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_e

    .line 34
    :cond_9
    iget-object v0, p2, Lfb/s;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Leq/f;->a(ILjava/lang/String;)V

    .line 36
    :goto_e
    iget-object v0, p2, Lfb/s;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_17

    .line 37
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_1c

    .line 39
    :cond_17
    iget-object p2, p2, Lfb/s;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Leq/f;->a(ILjava/lang/String;)V

    :goto_1c
    return-void
.end method

.method public bridge synthetic a(Leq/f;Ljava/lang/Object;)V
    .registers 3

    .line 23
    check-cast p2, Lfb/s;

    invoke-virtual {p0, p1, p2}, Lfb/u$1;->a(Leq/f;Lfb/s;)V

    return-void
.end method

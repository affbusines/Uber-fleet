.class Lfb/i$1;
.super Landroidx/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/i;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lfb/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/i;


# direct methods
.method constructor <init>(Lfb/i;Landroidx/room/i;)V
    .registers 3

    .line 27
    iput-object p1, p0, Lfb/i$1;->a:Lfb/i;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Leq/f;Lfb/g;)V
    .registers 6

    .line 35
    iget-object v0, p2, Lfb/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 36
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_e

    .line 38
    :cond_9
    iget-object v0, p2, Lfb/g;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Leq/f;->a(ILjava/lang/String;)V

    :goto_e
    const/4 v0, 0x2

    .line 40
    iget p2, p2, Lfb/g;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Leq/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Leq/f;Ljava/lang/Object;)V
    .registers 3

    .line 27
    check-cast p2, Lfb/g;

    invoke-virtual {p0, p1, p2}, Lfb/i$1;->a(Leq/f;Lfb/g;)V

    return-void
.end method

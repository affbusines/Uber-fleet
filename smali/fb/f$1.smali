.class Lfb/f$1;
.super Landroidx/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/f;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lfb/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/f;


# direct methods
.method constructor <init>(Lfb/f;Landroidx/room/i;)V
    .registers 3

    .line 25
    iput-object p1, p0, Lfb/f$1;->a:Lfb/f;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Leq/f;Lfb/d;)V
    .registers 7

    .line 33
    iget-object v0, p2, Lfb/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 34
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_e

    .line 36
    :cond_9
    iget-object v0, p2, Lfb/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Leq/f;->a(ILjava/lang/String;)V

    .line 38
    :goto_e
    iget-object v0, p2, Lfb/d;->b:Ljava/lang/Long;

    const/4 v1, 0x2

    if-nez v0, :cond_17

    .line 39
    invoke-interface {p1, v1}, Leq/f;->a(I)V

    goto :goto_20

    .line 41
    :cond_17
    iget-object p2, p2, Lfb/d;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Leq/f;->a(IJ)V

    :goto_20
    return-void
.end method

.method public bridge synthetic a(Leq/f;Ljava/lang/Object;)V
    .registers 3

    .line 25
    check-cast p2, Lfb/d;

    invoke-virtual {p0, p1, p2}, Lfb/f$1;->a(Leq/f;Lfb/d;)V

    return-void
.end method

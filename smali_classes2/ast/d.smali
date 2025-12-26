.class public final Last/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvi/c;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lvm/b<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lamd/a;

.field private final b:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final c:Last/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Last/a<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamd/a;Lio/reactivex/functions/Consumer;Last/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamd/a;",
            "Lio/reactivex/functions/Consumer<",
            "Lvm/b<",
            "TU;>;>;",
            "Last/a<",
            "TT;TU;>;)V"
        }
    .end annotation

    const-string v0, "ramenClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Last/d;->a:Lamd/a;

    .line 12
    iput-object p2, p0, Last/d;->b:Lio/reactivex/functions/Consumer;

    .line 13
    iput-object p3, p0, Last/d;->c:Last/a;

    return-void
.end method


# virtual methods
.method public a(Lvm/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/b<",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Last/d;->b:Lio/reactivex/functions/Consumer;

    if-eqz v0, :cond_2f

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Last/d;->a:Lamd/a;

    .line 23
    iget-object v1, p0, Last/d;->c:Last/a;

    invoke-virtual {v1}, Last/a;->b()Lvi/m;

    move-result-object v1

    invoke-virtual {v1}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lvm/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v2, p0, Last/d;->c:Last/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 26
    sget-object v3, Lvo/c$b;->b:Lvo/c$b;

    invoke-virtual {v3}, Lvo/c$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, p1, v2, v3}, Lamd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 10
    check-cast p1, Lvm/b;

    invoke-virtual {p0, p1}, Last/d;->a(Lvm/b;)V

    return-void
.end method

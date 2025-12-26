.class final Lcom/ubercab/ui/core/snackbar/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/c;->a(Lcom/ubercab/ui/core/snackbar/c$a;ZLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/ui/core/snackbar/a;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/ubercab/ui/core/snackbar/e$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/ubercab/ui/core/snackbar/c$a;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lcom/ubercab/ui/core/snackbar/c$a;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/c$b;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/c$b;->b:Lcom/ubercab/ui/core/snackbar/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/snackbar/a;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/snackbar/a;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/ubercab/ui/core/snackbar/e$a;",
            ">;"
        }
    .end annotation

    const-string v0, "snackbar"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/c$b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lawf/p;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v0, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 79
    :cond_1b
    new-instance v0, Lawf/p;

    sget-object v1, Lcom/ubercab/ui/core/snackbar/c;->a:Lcom/ubercab/ui/core/snackbar/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/a;->a()I

    move-result p1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/snackbar/c;->a(Lcom/ubercab/ui/core/snackbar/c;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 78
    :goto_31
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 80
    iget-object v2, p0, Lcom/ubercab/ui/core/snackbar/c$b;->b:Lcom/ubercab/ui/core/snackbar/c$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/snackbar/c$a;->a()Lcom/ubercab/ui/core/snackbar/e$a;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 76
    check-cast p1, Lcom/ubercab/ui/core/snackbar/a;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/snackbar/c$b;->a(Lcom/ubercab/ui/core/snackbar/a;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method

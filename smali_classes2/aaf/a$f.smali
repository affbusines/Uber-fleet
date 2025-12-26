.class final Laaf/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/a;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laaf/a$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laaf/a;


# direct methods
.method constructor <init>(Laaf/a;)V
    .registers 2

    iput-object p1, p0, Laaf/a$f;->a:Laaf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laaf/a$a;)V
    .registers 3

    .line 54
    sget-object v0, Laaf/a$a;->e:Laaf/a$a;

    if-ne p1, v0, :cond_d

    .line 55
    iget-object p1, p0, Laaf/a$f;->a:Laaf/a;

    invoke-static {p1}, Laaf/a;->a(Laaf/a;)Laaf/c;

    move-result-object p1

    invoke-interface {p1}, Laaf/c;->c()V

    :cond_d
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Laaf/a$a;

    invoke-virtual {p0, p1}, Laaf/a$f;->a(Laaf/a$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

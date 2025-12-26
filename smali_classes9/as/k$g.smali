.class final Las/k$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/k;->a(Lbr/g;Lcj/g;Ljava/lang/String;Laws/a;Ljava/lang/String;ZLaws/a;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcj/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcj/g;Ljava/lang/String;Laws/a;Ljava/lang/String;ZLaws/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/g;",
            "Ljava/lang/String;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/k$g;->a:Lcj/g;

    iput-object p2, p0, Las/k$g;->b:Ljava/lang/String;

    iput-object p3, p0, Las/k$g;->c:Laws/a;

    iput-object p4, p0, Las/k$g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Las/k$g;->e:Z

    iput-object p6, p0, Las/k$g;->f:Laws/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Las/k$g;->a:Lcj/g;

    if-eqz v0, :cond_10

    .line 517
    invoke-virtual {v0}, Lcj/g;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcj/t;->b(Lcj/v;I)V

    .line 522
    :cond_10
    iget-object v0, p0, Las/k$g;->b:Ljava/lang/String;

    .line 520
    new-instance v1, Las/k$g$1;

    iget-object v2, p0, Las/k$g;->f:Laws/a;

    invoke-direct {v1, v2}, Las/k$g$1;-><init>(Laws/a;)V

    check-cast v1, Laws/a;

    invoke-static {p1, v0, v1}, Lcj/t;->a(Lcj/v;Ljava/lang/String;Laws/a;)V

    .line 524
    iget-object v0, p0, Las/k$g;->c:Laws/a;

    if-eqz v0, :cond_2e

    .line 525
    iget-object v1, p0, Las/k$g;->d:Ljava/lang/String;

    new-instance v2, Las/k$g$2;

    invoke-direct {v2, v0}, Las/k$g$2;-><init>(Laws/a;)V

    check-cast v2, Laws/a;

    invoke-static {p1, v1, v2}, Lcj/t;->b(Lcj/v;Ljava/lang/String;Laws/a;)V

    .line 527
    :cond_2e
    iget-boolean v0, p0, Las/k$g;->e:Z

    if-nez v0, :cond_35

    .line 528
    invoke-static {p1}, Lcj/t;->a(Lcj/v;)V

    :cond_35
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 515
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Las/k$g;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

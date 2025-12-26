.class final Landroidx/compose/foundation/lazy/layout/y$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y;->a(Lbr/g;Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/w;Lat/q;ZZLandroidx/compose/runtime/k;I)Lbr/g;
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
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lcj/h;

.field final synthetic d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcj/b;


# direct methods
.method constructor <init>(Laws/b;ZLcj/h;Laws/m;Laws/b;Lcj/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lcj/h;",
            "Laws/m<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcj/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$a;->a:Laws/b;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/y$a;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$a;->c:Lcj/h;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/y$a;->d:Laws/m;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/y$a;->e:Laws/b;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/y$a;->f:Lcj/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$a;->a:Laws/b;

    invoke-static {p1, v0}, Lcj/t;->a(Lcj/v;Laws/b;)V

    .line 125
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/y$a;->b:Z

    if-eqz v0, :cond_14

    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$a;->c:Lcj/h;

    invoke-static {p1, v0}, Lcj/t;->b(Lcj/v;Lcj/h;)V

    goto :goto_19

    .line 128
    :cond_14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$a;->c:Lcj/h;

    invoke-static {p1, v0}, Lcj/t;->a(Lcj/v;Lcj/h;)V

    .line 131
    :goto_19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$a;->d:Laws/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    .line 132
    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->a(Lcj/v;Ljava/lang/String;Laws/m;ILjava/lang/Object;)V

    .line 135
    :cond_22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$a;->e:Laws/b;

    if-eqz v0, :cond_29

    .line 136
    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->b(Lcj/v;Ljava/lang/String;Laws/b;ILjava/lang/Object;)V

    .line 139
    :cond_29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/y$a;->f:Lcj/b;

    invoke-static {p1, v0}, Lcj/t;->a(Lcj/v;Lcj/b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 122
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y$a;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.class final Ldb/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->a(Ldb/h;Laws/a;Ldb/i;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/ac;",
        "Landroidx/compose/runtime/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/d;

.field final synthetic b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldb/i;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcy/q;


# direct methods
.method constructor <init>(Ldb/d;Laws/a;Ldb/i;Ljava/lang/String;Lcy/q;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/d;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ldb/i;",
            "Ljava/lang/String;",
            "Lcy/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldb/a$b;->a:Ldb/d;

    iput-object p2, p0, Ldb/a$b;->b:Laws/a;

    iput-object p3, p0, Ldb/a$b;->c:Ldb/i;

    iput-object p4, p0, Ldb/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Ldb/a$b;->e:Lcy/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 6

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Ldb/a$b;->a:Ldb/d;

    invoke-virtual {p1}, Ldb/d;->f()V

    .line 265
    iget-object p1, p0, Ldb/a$b;->a:Ldb/d;

    .line 266
    iget-object v0, p0, Ldb/a$b;->b:Laws/a;

    .line 267
    iget-object v1, p0, Ldb/a$b;->c:Ldb/i;

    .line 268
    iget-object v2, p0, Ldb/a$b;->d:Ljava/lang/String;

    .line 269
    iget-object v3, p0, Ldb/a$b;->e:Lcy/q;

    .line 265
    invoke-virtual {p1, v0, v1, v2, v3}, Ldb/d;->a(Laws/a;Ldb/i;Ljava/lang/String;Lcy/q;)V

    .line 271
    iget-object p1, p0, Ldb/a$b;->a:Ldb/d;

    .line 825
    new-instance v0, Ldb/a$b$a;

    invoke-direct {v0, p1}, Ldb/a$b$a;-><init>(Ldb/d;)V

    check-cast v0, Landroidx/compose/runtime/ab;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 263
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Ldb/a$b;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method

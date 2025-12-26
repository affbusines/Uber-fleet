.class final Ldb/a$d;
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

.field final synthetic b:Ldb/h;


# direct methods
.method constructor <init>(Ldb/d;Ldb/h;)V
    .registers 3

    iput-object p1, p0, Ldb/a$d;->a:Ldb/d;

    iput-object p2, p0, Ldb/a$d;->b:Ldb/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Ldb/a$d;->a:Ldb/d;

    iget-object v0, p0, Ldb/a$d;->b:Ldb/h;

    invoke-virtual {p1, v0}, Ldb/d;->a(Ldb/h;)V

    .line 289
    iget-object p1, p0, Ldb/a$d;->a:Ldb/d;

    invoke-virtual {p1}, Ldb/d;->i()V

    .line 825
    new-instance p1, Ldb/a$d$a;

    invoke-direct {p1}, Ldb/a$d$a;-><init>()V

    check-cast p1, Landroidx/compose/runtime/ab;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 287
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Ldb/a$d;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method

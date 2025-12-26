.class final Ldb/a$j$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a$j;->a(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcy/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldb/d;


# direct methods
.method constructor <init>(Ldb/d;)V
    .registers 2

    iput-object p1, p0, Ldb/a$j$2;->a:Ldb/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 251
    iget-object v0, p0, Ldb/a$j$2;->a:Ldb/d;

    invoke-static {p1, p2}, Lcy/o;->f(J)Lcy/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb/d;->a(Lcy/o;)V

    .line 252
    iget-object p1, p0, Ldb/a$j$2;->a:Ldb/d;

    invoke-virtual {p1}, Ldb/d;->i()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 250
    check-cast p1, Lcy/o;

    invoke-virtual {p1}, Lcy/o;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldb/a$j$2;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

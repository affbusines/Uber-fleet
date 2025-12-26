.class final Lzs/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->a(Lcl/d;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;IILaxf/c;Laws/b;Lzu/a;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lzf/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Laws/b;Lzf/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/b<",
            "-",
            "Ljava/lang/String;",
            "Lawf/aa;",
            ">;",
            "Lzf/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lzs/a$d;->b:Laws/b;

    iput-object p3, p0, Lzs/a$d;->c:Lzf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lzs/a$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lzs/a$d;->c:Lzf/a;

    invoke-interface {v1, v0}, Lzf/a;->a(Ljava/lang/String;)V

    .line 144
    :cond_e
    iget-object v0, p0, Lzs/a$d;->b:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 142
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs/a$d;->a(Ljava/lang/String;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

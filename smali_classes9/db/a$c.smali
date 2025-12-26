.class final Ldb/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


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
        "Laws/a<",
        "Lawf/aa;",
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

    iput-object p1, p0, Ldb/a$c;->a:Ldb/d;

    iput-object p2, p0, Ldb/a$c;->b:Laws/a;

    iput-object p3, p0, Ldb/a$c;->c:Ldb/i;

    iput-object p4, p0, Ldb/a$c;->d:Ljava/lang/String;

    iput-object p5, p0, Ldb/a$c;->e:Lcy/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 279
    iget-object v0, p0, Ldb/a$c;->a:Ldb/d;

    .line 280
    iget-object v1, p0, Ldb/a$c;->b:Laws/a;

    .line 281
    iget-object v2, p0, Ldb/a$c;->c:Ldb/i;

    .line 282
    iget-object v3, p0, Ldb/a$c;->d:Ljava/lang/String;

    .line 283
    iget-object v4, p0, Ldb/a$c;->e:Lcy/q;

    .line 279
    invoke-virtual {v0, v1, v2, v3, v4}, Ldb/d;->a(Laws/a;Ldb/i;Ljava/lang/String;Lcy/q;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 278
    invoke-virtual {p0}, Ldb/a$c;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

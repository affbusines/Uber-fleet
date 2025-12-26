.class final Lbb/w$a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/w$a;->a(Lav/k;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lbb/x;


# direct methods
.method constructor <init>(FFLbb/x;)V
    .registers 4

    iput p1, p0, Lbb/w$a$c;->a:F

    iput p2, p0, Lbb/w$a$c;->b:F

    iput-object p3, p0, Lbb/w$a$c;->c:Lbb/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 4

    .line 442
    iget v0, p0, Lbb/w$a$c;->a:F

    iget v1, p0, Lbb/w$a$c;->b:F

    iget-object v2, p0, Lbb/w$a$c;->c:Lbb/x;

    invoke-virtual {v2}, Lbb/x;->d()F

    move-result v2

    invoke-static {v0, v1, v2}, Lbb/w;->a(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 441
    invoke-virtual {p0}, Lbb/w$a$c;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

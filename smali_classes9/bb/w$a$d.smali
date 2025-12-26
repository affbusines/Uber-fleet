.class final Lbb/w$a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Lcy/d;",
        "Lcy/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/x;


# direct methods
.method constructor <init>(Lbb/x;)V
    .registers 2

    iput-object p1, p0, Lbb/w$a$d;->a:Lbb/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcy/d;)J
    .registers 4

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lbb/w$a$d;->a:Lbb/x;

    .line 460
    invoke-virtual {p1}, Lbb/x;->d()F

    move-result p1

    .line 461
    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    const/4 v0, 0x0

    .line 458
    invoke-static {p1, v0}, Lcy/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 457
    check-cast p1, Lcy/d;

    invoke-virtual {p0, p1}, Lbb/w$a$d;->a(Lcy/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcy/k;->h(J)Lcy/k;

    move-result-object p1

    return-object p1
.end method

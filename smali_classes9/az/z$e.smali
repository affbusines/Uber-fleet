.class final Laz/z$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/z;->a(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcc/x;",
        "Lbt/f;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/ah;


# direct methods
.method constructor <init>(Laz/ah;)V
    .registers 2

    iput-object p1, p0, Laz/z$e;->a:Laz/ah;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcc/x;J)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Laz/z$e;->a:Laz/ah;

    invoke-interface {p1, p2, p3}, Laz/ah;->c(J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 62
    check-cast p1, Lcc/x;

    check-cast p2, Lbt/f;

    invoke-virtual {p2}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Laz/z$e;->a(Lcc/x;J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

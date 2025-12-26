.class final Lav/am$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/am;->a(Lbr/b$b;Z)Lav/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcy/o;",
        "Lcy/q;",
        "Lcy/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbr/b$b;


# direct methods
.method constructor <init>(Lbr/b$b;)V
    .registers 2

    iput-object p1, p0, Lav/am$h;->a:Lbr/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLcy/q;)J
    .registers 5

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lav/am$h;->a:Lbr/b$b;

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1, p3}, Lbr/b$b;->a(IILcy/q;)I

    move-result p1

    invoke-static {p1, p2}, Lcy/l;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 909
    check-cast p1, Lcy/o;

    invoke-virtual {p1}, Lcy/o;->a()J

    move-result-wide v0

    check-cast p2, Lcy/q;

    invoke-virtual {p0, v0, v1, p2}, Lav/am$h;->a(JLcy/q;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcy/k;->h(J)Lcy/k;

    move-result-object p1

    return-object p1
.end method

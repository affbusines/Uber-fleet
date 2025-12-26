.class final Lat/l$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l;->b(Lcc/c;Lcc/x;JLcd/d;Laxk/aa;ZLat/q;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcc/x;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcd/d;

.field final synthetic b:Laxk/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/aa<",
            "Lat/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcd/d;Laxk/aa;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/d;",
            "Laxk/aa<",
            "-",
            "Lat/h;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lat/l$c;->a:Lcd/d;

    iput-object p2, p0, Lat/l$c;->b:Laxk/aa;

    iput-boolean p3, p0, Lat/l$c;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcc/x;)V
    .registers 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lat/l$c;->a:Lcd/d;

    invoke-static {v0, p1}, Lcd/f;->a(Lcd/d;Lcc/x;)V

    .line 368
    invoke-static {p1}, Lcc/n;->d(Lcc/x;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 369
    invoke-static {p1}, Lcc/n;->f(Lcc/x;)J

    move-result-wide v0

    .line 370
    invoke-virtual {p1}, Lcc/x;->l()V

    .line 371
    iget-object p1, p0, Lat/l$c;->b:Laxk/aa;

    new-instance v2, Lat/h$b;

    iget-boolean v3, p0, Lat/l$c;->c:Z

    if-eqz v3, :cond_25

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v1, v3}, Lbt/f;->a(JF)J

    move-result-wide v0

    :cond_25
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lat/h$b;-><init>(JLawt/h;)V

    invoke-interface {p1, v2}, Laxk/aa;->d_(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 363
    check-cast p1, Lcc/x;

    invoke-virtual {p0, p1}, Lat/l$c;->a(Lcc/x;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

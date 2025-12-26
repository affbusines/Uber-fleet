.class final Lada/d$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada/d;->a(Lada/c$a;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lada/d;

.field final synthetic b:Lacr/v;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lada/d;Lacr/v;J)V
    .registers 5

    iput-object p1, p0, Lada/d$g;->a:Lada/d;

    iput-object p2, p0, Lada/d$g;->b:Lacr/v;

    iput-wide p3, p0, Lada/d$g;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 6

    .line 103
    iget-object v0, p0, Lada/d$g;->a:Lada/d;

    invoke-static {v0}, Lada/d;->a(Lada/d;)Lacr/t;

    move-result-object v0

    const-string v1, "err"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lacr/t;->a(Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lada/d$g;->a:Lada/d;

    iget-object v1, p0, Lada/d$g;->b:Lacr/v;

    iget-wide v2, p0, Lada/d$g;->c:J

    invoke-static {v0, p1, v1, v2, v3}, Lada/d;->a(Lada/d;Ljava/lang/Throwable;Lacr/v;J)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 102
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lada/d$g;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

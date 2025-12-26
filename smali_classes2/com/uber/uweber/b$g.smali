.class final Lcom/uber/uweber/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/uweber/b;->a(Landroid/net/Uri;Laat/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laas/b<",
        "Ljava/lang/String;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/uweber/b;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Laat/b;


# direct methods
.method constructor <init>(Lcom/uber/uweber/b;Landroid/net/Uri;Laat/b;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/uweber/b$g;->a:Lcom/uber/uweber/b;

    iput-object p2, p0, Lcom/uber/uweber/b$g;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/uber/uweber/b$g;->c:Laat/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laas/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uber/uweber/b$g;->a:Lcom/uber/uweber/b;

    invoke-static {v2}, Lcom/uber/uweber/b;->b(Lcom/uber/uweber/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 227
    iget-object v4, p0, Lcom/uber/uweber/b$g;->a:Lcom/uber/uweber/b;

    iget-object v5, p0, Lcom/uber/uweber/b$g;->b:Landroid/net/Uri;

    iget-object v8, p0, Lcom/uber/uweber/b$g;->c:Laat/b;

    invoke-virtual {p1}, Laas/b;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-wide v6, v0

    invoke-static/range {v4 .. v9}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;Landroid/net/Uri;JLaat/b;Ljava/lang/String;)V

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weber: webview load time "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 225
    check-cast p1, Laas/b;

    invoke-virtual {p0, p1}, Lcom/uber/uweber/b$g;->a(Laas/b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

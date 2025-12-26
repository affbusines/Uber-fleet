.class final Lsk/n$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/n;->a(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lsk/u;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsk/n;

.field final synthetic b:Lsk/k;


# direct methods
.method constructor <init>(Lsk/n;Lsk/k;)V
    .registers 3

    iput-object p1, p0, Lsk/n$c;->a:Lsk/n;

    iput-object p2, p0, Lsk/n$c;->b:Lsk/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsk/u;)V
    .registers 6

    .line 39
    iget-object v0, p0, Lsk/n$c;->a:Lsk/n;

    invoke-static {v0}, Lsk/n;->a(Lsk/n;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lsk/n$c;->b:Lsk/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/r;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lsk/u;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsk/r;->a(J)V

    .line 40
    :cond_17
    iget-object v0, p0, Lsk/n$c;->a:Lsk/n;

    invoke-static {v0}, Lsk/n;->b(Lsk/n;)Lsk/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lsk/u;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsk/n$b;->a(J)V

    .line 41
    iget-object p1, p0, Lsk/n$c;->a:Lsk/n;

    invoke-static {p1}, Lsk/n;->c(Lsk/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lsk/n;->a(Lsk/n;J)V

    .line 45
    iget-object p1, p0, Lsk/n$c;->a:Lsk/n;

    invoke-static {p1}, Lsk/n;->d(Lsk/n;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_4a

    .line 46
    iget-object p1, p0, Lsk/n$c;->a:Lsk/n;

    invoke-static {p1}, Lsk/n;->e(Lsk/n;)Labh/a;

    move-result-object v0

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsk/n;->b(Lsk/n;J)V

    goto :goto_57

    .line 48
    :cond_4a
    iget-object p1, p0, Lsk/n$c;->a:Lsk/n;

    invoke-static {p1}, Lsk/n;->e(Lsk/n;)Labh/a;

    move-result-object v0

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsk/n;->c(Lsk/n;J)V

    :goto_57
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 38
    check-cast p1, Lsk/u;

    invoke-virtual {p0, p1}, Lsk/n$c;->a(Lsk/u;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

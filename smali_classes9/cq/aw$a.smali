.class final Lcq/aw$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/aw;->a(Lcq/av;Laws/b;)Landroidx/compose/runtime/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcq/ax;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcq/aw;

.field final synthetic b:Lcq/av;


# direct methods
.method constructor <init>(Lcq/aw;Lcq/av;)V
    .registers 3

    iput-object p1, p0, Lcq/aw$a;->a:Lcq/aw;

    iput-object p2, p0, Lcq/aw$a;->b:Lcq/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcq/ax;)V
    .registers 6

    const-string v0, "finalResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcq/aw$a;->a:Lcq/aw;

    invoke-virtual {v0}, Lcq/aw;->a()Lct/q;

    move-result-object v0

    iget-object v1, p0, Lcq/aw$a;->a:Lcq/aw;

    iget-object v2, p0, Lcq/aw$a;->b:Lcq/av;

    .line 249
    monitor-enter v0

    .line 192
    :try_start_10
    invoke-interface {p1}, Lcq/ax;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 193
    invoke-static {v1}, Lcq/aw;->a(Lcq/aw;)Lcp/b;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcp/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 195
    :cond_1e
    invoke-static {v1}, Lcq/aw;->a(Lcq/aw;)Lcp/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcp/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_25
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_29

    .line 249
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 185
    check-cast p1, Lcq/ax;

    invoke-virtual {p0, p1}, Lcq/aw$a;->a(Lcq/ax;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

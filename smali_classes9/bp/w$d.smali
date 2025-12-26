.class final Lbp/w$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/w;-><init>(Laws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Object;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbp/w;


# direct methods
.method constructor <init>(Lbp/w;)V
    .registers 2

    iput-object p1, p0, Lbp/w$d;->a:Lbp/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lbp/w$d;->a:Lbp/w;

    invoke-static {v0}, Lbp/w;->f(Lbp/w;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 162
    iget-object v0, p0, Lbp/w$d;->a:Lbp/w;

    invoke-static {v0}, Lbp/w;->a(Lbp/w;)Lbh/f;

    move-result-object v0

    iget-object v1, p0, Lbp/w$d;->a:Lbp/w;

    monitor-enter v0

    .line 163
    :try_start_16
    invoke-static {v1}, Lbp/w;->g(Lbp/w;)Lbp/w$a;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lbp/w$a;->a(Ljava/lang/Object;)V

    .line 164
    sget-object p1, Lawf/aa;->a:Lawf/aa;
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_24

    .line 162
    monitor-exit v0

    goto :goto_27

    :catchall_24
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_27
    :goto_27
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 160
    invoke-virtual {p0, p1}, Lbp/w$d;->a(Ljava/lang/Object;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

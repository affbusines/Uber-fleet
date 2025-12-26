.class final Lbp/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/a;->a(Laws/b;)Lbp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lbp/k;",
        "Lbp/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "Ljava/lang/Object;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbp/a$c;->a:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbp/k;)Lbp/g;
    .registers 5

    const-string v0, "invalid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2193
    monitor-enter v0

    .line 1312
    :try_start_a
    invoke-static {}, Lbp/m;->l()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lbp/m;->b(I)V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1c

    .line 2193
    monitor-exit v0

    .line 1314
    iget-object v0, p0, Lbp/a$c;->a:Laws/b;

    .line 1311
    new-instance v2, Lbp/g;

    invoke-direct {v2, v1, p1, v0}, Lbp/g;-><init>(ILbp/k;Laws/b;)V

    return-object v2

    :catchall_1c
    move-exception p1

    .line 2193
    monitor-exit v0

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1310
    check-cast p1, Lbp/k;

    invoke-virtual {p0, p1}, Lbp/a$c;->a(Lbp/k;)Lbp/g;

    move-result-object p1

    return-object p1
.end method

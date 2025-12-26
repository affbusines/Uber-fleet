.class final Lbp/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/h$a;->b(Laws/b;)Lbp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

    iput-object p1, p0, Lbp/h$a$b;->a:Laws/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 531
    iget-object v0, p0, Lbp/h$a$b;->a:Laws/b;

    .line 2192
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2193
    monitor-enter v1

    .line 532
    :try_start_7
    invoke-static {}, Lbp/m;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_13

    .line 2193
    monitor-exit v1

    .line 534
    invoke-static {}, Lbp/m;->h()V

    return-void

    :catchall_13
    move-exception v0

    .line 2193
    monitor-exit v1

    throw v0
.end method

.class final Lbp/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp/h$a;->a(Laws/m;)Lbp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lbp/h;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lbp/h;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbp/h$a$a;->a:Laws/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 503
    iget-object v0, p0, Lbp/h$a$a;->a:Laws/m;

    .line 2192
    invoke-static {}, Lbp/m;->b()Ljava/lang/Object;

    move-result-object v1

    .line 2193
    monitor-enter v1

    .line 504
    :try_start_7
    invoke-static {}, Lbp/m;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 505
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_12

    .line 2193
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

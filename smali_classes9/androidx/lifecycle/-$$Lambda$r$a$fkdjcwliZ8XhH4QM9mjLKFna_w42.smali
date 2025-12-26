.class public final synthetic Landroidx/lifecycle/-$$Lambda$r$a$fkdjcwliZ8XhH4QM9mjLKFna_w42;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/lifecycle/r$a;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/-$$Lambda$r$a$fkdjcwliZ8XhH4QM9mjLKFna_w42;->f$0:Landroidx/lifecycle/r$a;

    iput-wide p2, p0, Landroidx/lifecycle/-$$Lambda$r$a$fkdjcwliZ8XhH4QM9mjLKFna_w42;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/-$$Lambda$r$a$fkdjcwliZ8XhH4QM9mjLKFna_w42;->f$0:Landroidx/lifecycle/r$a;

    iget-wide v1, p0, Landroidx/lifecycle/-$$Lambda$r$a$fkdjcwliZ8XhH4QM9mjLKFna_w42;->f$1:J

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/r$a;->lambda$fkdjcwliZ8XhH4QM9mjLKFna_w42(Landroidx/lifecycle/r$a;J)V

    return-void
.end method

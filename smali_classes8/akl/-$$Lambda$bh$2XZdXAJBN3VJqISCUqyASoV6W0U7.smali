.class public final synthetic Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lakl/bh;

.field private final synthetic f$1:Lakl/y;

.field private final synthetic f$2:Lakl/ao;


# direct methods
.method public synthetic constructor <init>(Lakl/bh;Lakl/y;Lakl/ao;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;->f$0:Lakl/bh;

    iput-object p2, p0, Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;->f$1:Lakl/y;

    iput-object p3, p0, Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;->f$2:Lakl/ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;->f$0:Lakl/bh;

    iget-object v1, p0, Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;->f$1:Lakl/y;

    iget-object v2, p0, Lakl/-$$Lambda$bh$2XZdXAJBN3VJqISCUqyASoV6W0U7;->f$2:Lakl/ao;

    invoke-static {v0, v1, v2}, Lakl/bh;->lambda$2XZdXAJBN3VJqISCUqyASoV6W0U7(Lakl/bh;Lakl/y;Lakl/ao;)V

    return-void
.end method

.class public final synthetic Lath/-$$Lambda$d$b$PxgWU_EI4Pq1Ti-RJyyiC1v84dY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field private final synthetic f$0:Lath/d$b;

.field private final synthetic f$1:Lath/d$a;


# direct methods
.method public synthetic constructor <init>(Lath/d$b;Lath/d$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lath/-$$Lambda$d$b$PxgWU_EI4Pq1Ti-RJyyiC1v84dY4;->f$0:Lath/d$b;

    iput-object p2, p0, Lath/-$$Lambda$d$b$PxgWU_EI4Pq1Ti-RJyyiC1v84dY4;->f$1:Lath/d$a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    iget-object v0, p0, Lath/-$$Lambda$d$b$PxgWU_EI4Pq1Ti-RJyyiC1v84dY4;->f$0:Lath/d$b;

    iget-object v1, p0, Lath/-$$Lambda$d$b$PxgWU_EI4Pq1Ti-RJyyiC1v84dY4;->f$1:Lath/d$a;

    invoke-static {v0, v1}, Lath/d$b;->lambda$PxgWU_EI4Pq1Ti-RJyyiC1v84dY4(Lath/d$b;Lath/d$a;)V

    return-void
.end method

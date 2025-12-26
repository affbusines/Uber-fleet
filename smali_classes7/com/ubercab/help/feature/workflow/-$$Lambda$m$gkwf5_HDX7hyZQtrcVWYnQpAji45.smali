.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$m$gkwf5_HDX7hyZQtrcVWYnQpAji45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/m;

.field private final synthetic f$1:Ladx/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/m;Ladx/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$gkwf5_HDX7hyZQtrcVWYnQpAji45;->f$0:Lcom/ubercab/help/feature/workflow/m;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$gkwf5_HDX7hyZQtrcVWYnQpAji45;->f$1:Ladx/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$gkwf5_HDX7hyZQtrcVWYnQpAji45;->f$0:Lcom/ubercab/help/feature/workflow/m;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$m$gkwf5_HDX7hyZQtrcVWYnQpAji45;->f$1:Ladx/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/m;->lambda$gkwf5_HDX7hyZQtrcVWYnQpAji45(Lcom/ubercab/help/feature/workflow/m;Ladx/e;Ljava/lang/Throwable;)V

    return-void
.end method

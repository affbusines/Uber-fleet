.class public final synthetic Lcom/ubercab/help/feature/workflow/-$$Lambda$r$ltjkyC57u5Euu-RRMDgqEukNrh45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/workflow/r;

.field private final synthetic f$1:Lkq/y;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/workflow/r;Lkq/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$ltjkyC57u5Euu-RRMDgqEukNrh45;->f$0:Lcom/ubercab/help/feature/workflow/r;

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$ltjkyC57u5Euu-RRMDgqEukNrh45;->f$1:Lkq/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$ltjkyC57u5Euu-RRMDgqEukNrh45;->f$0:Lcom/ubercab/help/feature/workflow/r;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/-$$Lambda$r$ltjkyC57u5Euu-RRMDgqEukNrh45;->f$1:Lkq/y;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/workflow/r;->lambda$ltjkyC57u5Euu-RRMDgqEukNrh45(Lcom/ubercab/help/feature/workflow/r;Lkq/y;Lcom/google/common/base/Optional;)V

    return-void
.end method

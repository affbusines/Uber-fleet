.class public final synthetic Lcom/ubercab/usnap/camera/-$$Lambda$e$vLzPVN6lCA9NOcH5EmdwNT9Abq04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/usnap/camera/e;

.field private final synthetic f$1:Lavk/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/usnap/camera/e;Lavk/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$vLzPVN6lCA9NOcH5EmdwNT9Abq04;->f$0:Lcom/ubercab/usnap/camera/e;

    iput-object p2, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$vLzPVN6lCA9NOcH5EmdwNT9Abq04;->f$1:Lavk/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$vLzPVN6lCA9NOcH5EmdwNT9Abq04;->f$0:Lcom/ubercab/usnap/camera/e;

    iget-object v1, p0, Lcom/ubercab/usnap/camera/-$$Lambda$e$vLzPVN6lCA9NOcH5EmdwNT9Abq04;->f$1:Lavk/a;

    check-cast p1, Lawf/p;

    invoke-static {v0, v1, p1}, Lcom/ubercab/usnap/camera/e;->lambda$vLzPVN6lCA9NOcH5EmdwNT9Abq04(Lcom/ubercab/usnap/camera/e;Lavk/a;Lawf/p;)V

    return-void
.end method

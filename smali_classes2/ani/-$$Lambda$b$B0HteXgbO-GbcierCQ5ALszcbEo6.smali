.class public final synthetic Lani/-$$Lambda$b$B0HteXgbO-GbcierCQ5ALszcbEo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lani/b;

.field private final synthetic f$1:Lcom/ubercab/photo_flow/model/PhotoResult;


# direct methods
.method public synthetic constructor <init>(Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani/-$$Lambda$b$B0HteXgbO-GbcierCQ5ALszcbEo6;->f$0:Lani/b;

    iput-object p2, p0, Lani/-$$Lambda$b$B0HteXgbO-GbcierCQ5ALszcbEo6;->f$1:Lcom/ubercab/photo_flow/model/PhotoResult;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lani/-$$Lambda$b$B0HteXgbO-GbcierCQ5ALszcbEo6;->f$0:Lani/b;

    iget-object v1, p0, Lani/-$$Lambda$b$B0HteXgbO-GbcierCQ5ALszcbEo6;->f$1:Lcom/ubercab/photo_flow/model/PhotoResult;

    check-cast p1, Lvi/r;

    invoke-static {v0, v1, p1}, Lani/b;->lambda$B0HteXgbO-GbcierCQ5ALszcbEo6(Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p1

    return-object p1
.end method

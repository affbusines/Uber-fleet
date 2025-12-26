.class public final synthetic Lcom/ubercab/image/annotation/ui/-$$Lambda$a$FKUo6lURUY7fXuuERCgQqkmFIOk12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/image/annotation/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/image/annotation/ui/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$FKUo6lURUY7fXuuERCgQqkmFIOk12;->f$0:Lcom/ubercab/image/annotation/ui/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$FKUo6lURUY7fXuuERCgQqkmFIOk12;->f$0:Lcom/ubercab/image/annotation/ui/a;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/image/annotation/ui/a;->lambda$FKUo6lURUY7fXuuERCgQqkmFIOk12(Lcom/ubercab/image/annotation/ui/a;Lawf/aa;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method

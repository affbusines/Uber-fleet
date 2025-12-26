.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$j$YmySW3kkIThW5V2TQ_rpZvHLHbI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/in_person/j;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$j$YmySW3kkIThW5V2TQ_rpZvHLHbI5;->f$0:Lcom/ubercab/help/feature/in_person/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$j$YmySW3kkIThW5V2TQ_rpZvHLHbI5;->f$0:Lcom/ubercab/help/feature/in_person/j;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/in_person/j;->lambda$YmySW3kkIThW5V2TQ_rpZvHLHbI5(Lcom/ubercab/help/feature/in_person/j;Lawf/aa;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

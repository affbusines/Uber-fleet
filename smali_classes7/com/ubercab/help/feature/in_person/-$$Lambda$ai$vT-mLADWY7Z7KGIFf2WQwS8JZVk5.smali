.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$vT-mLADWY7Z7KGIFf2WQwS8JZVk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/in_person/ai;

.field private final synthetic f$1:Lcom/ubercab/help/feature/in_person/ao;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/ai;Lcom/ubercab/help/feature/in_person/ao;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$vT-mLADWY7Z7KGIFf2WQwS8JZVk5;->f$0:Lcom/ubercab/help/feature/in_person/ai;

    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$vT-mLADWY7Z7KGIFf2WQwS8JZVk5;->f$1:Lcom/ubercab/help/feature/in_person/ao;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$vT-mLADWY7Z7KGIFf2WQwS8JZVk5;->f$0:Lcom/ubercab/help/feature/in_person/ai;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$ai$vT-mLADWY7Z7KGIFf2WQwS8JZVk5;->f$1:Lcom/ubercab/help/feature/in_person/ao;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/ai;->lambda$vT-mLADWY7Z7KGIFf2WQwS8JZVk5(Lcom/ubercab/help/feature/in_person/ai;Lcom/ubercab/help/feature/in_person/ao;Lawf/aa;)V

    return-void
.end method

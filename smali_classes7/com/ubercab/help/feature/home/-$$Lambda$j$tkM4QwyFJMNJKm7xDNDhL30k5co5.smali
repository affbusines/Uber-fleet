.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$j$tkM4QwyFJMNJKm7xDNDhL30k5co5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/home/j;

.field private final synthetic f$1:Lkq/z;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/home/j;Lkq/z;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$tkM4QwyFJMNJKm7xDNDhL30k5co5;->f$0:Lcom/ubercab/help/feature/home/j;

    iput-object p2, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$tkM4QwyFJMNJKm7xDNDhL30k5co5;->f$1:Lkq/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$tkM4QwyFJMNJKm7xDNDhL30k5co5;->f$0:Lcom/ubercab/help/feature/home/j;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/-$$Lambda$j$tkM4QwyFJMNJKm7xDNDhL30k5co5;->f$1:Lkq/z;

    check-cast p1, Lcom/ubercab/help/feature/home/d;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/feature/home/j;->lambda$tkM4QwyFJMNJKm7xDNDhL30k5co5(Lcom/ubercab/help/feature/home/j;Lkq/z;Lcom/ubercab/help/feature/home/d;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method

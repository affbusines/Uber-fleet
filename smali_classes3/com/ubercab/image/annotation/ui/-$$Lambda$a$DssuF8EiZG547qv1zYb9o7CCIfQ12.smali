.class public final synthetic Lcom/ubercab/image/annotation/ui/-$$Lambda$a$DssuF8EiZG547qv1zYb9o7CCIfQ12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/image/annotation/ui/a;

.field private final synthetic f$1:Lkq/y;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/image/annotation/ui/a;Lkq/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$DssuF8EiZG547qv1zYb9o7CCIfQ12;->f$0:Lcom/ubercab/image/annotation/ui/a;

    iput-object p2, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$DssuF8EiZG547qv1zYb9o7CCIfQ12;->f$1:Lkq/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$DssuF8EiZG547qv1zYb9o7CCIfQ12;->f$0:Lcom/ubercab/image/annotation/ui/a;

    iget-object v1, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$a$DssuF8EiZG547qv1zYb9o7CCIfQ12;->f$1:Lkq/y;

    check-cast p1, Lcom/ubercab/image/annotation/ui/a$b;

    invoke-static {v0, v1, p1}, Lcom/ubercab/image/annotation/ui/a;->lambda$DssuF8EiZG547qv1zYb9o7CCIfQ12(Lcom/ubercab/image/annotation/ui/a;Lkq/y;Lcom/ubercab/image/annotation/ui/a$b;)V

    return-void
.end method

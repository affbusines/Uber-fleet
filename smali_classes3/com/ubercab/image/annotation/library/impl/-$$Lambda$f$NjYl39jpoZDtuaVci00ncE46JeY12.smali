.class public final synthetic Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$NjYl39jpoZDtuaVci00ncE46JeY12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/image/annotation/library/impl/f;

.field private final synthetic f$1:Lajk/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/image/annotation/library/impl/f;Lajk/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$NjYl39jpoZDtuaVci00ncE46JeY12;->f$0:Lcom/ubercab/image/annotation/library/impl/f;

    iput-object p2, p0, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$NjYl39jpoZDtuaVci00ncE46JeY12;->f$1:Lajk/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$NjYl39jpoZDtuaVci00ncE46JeY12;->f$0:Lcom/ubercab/image/annotation/library/impl/f;

    iget-object v1, p0, Lcom/ubercab/image/annotation/library/impl/-$$Lambda$f$NjYl39jpoZDtuaVci00ncE46JeY12;->f$1:Lajk/g;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/ubercab/image/annotation/library/impl/f;->lambda$NjYl39jpoZDtuaVci00ncE46JeY12(Lcom/ubercab/image/annotation/library/impl/f;Lajk/g;Landroid/graphics/Bitmap;)V

    return-void
.end method

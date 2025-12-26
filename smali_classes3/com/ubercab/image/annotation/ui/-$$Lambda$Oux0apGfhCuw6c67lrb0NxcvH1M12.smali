.class public final synthetic Lcom/ubercab/image/annotation/ui/-$$Lambda$Oux0apGfhCuw6c67lrb0NxcvH1M12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/image/annotation/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/image/annotation/ui/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$Oux0apGfhCuw6c67lrb0NxcvH1M12;->f$0:Lcom/ubercab/image/annotation/ui/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/image/annotation/ui/-$$Lambda$Oux0apGfhCuw6c67lrb0NxcvH1M12;->f$0:Lcom/ubercab/image/annotation/ui/b;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/ubercab/image/annotation/ui/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

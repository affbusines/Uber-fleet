.class public final synthetic Lcom/ubercab/ui/core/-$$Lambda$EtWCaYJp_upFXjGluPjUg5fTfiM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/widget/ConfirmationModalView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/widget/ConfirmationModalView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/-$$Lambda$EtWCaYJp_upFXjGluPjUg5fTfiM4;->f$0:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/core/-$$Lambda$EtWCaYJp_upFXjGluPjUg5fTfiM4;->f$0:Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

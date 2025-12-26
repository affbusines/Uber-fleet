.class public final synthetic Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$4KQTYsqNFxFAFf7NY-BOuQzniEY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field private final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$4KQTYsqNFxFAFf7NY-BOuQzniEY4;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/commons/tooltip/-$$Lambda$d$4KQTYsqNFxFAFf7NY-BOuQzniEY4;->f$0:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubercab/ui/commons/tooltip/d;->lambda$4KQTYsqNFxFAFf7NY-BOuQzniEY4(Landroid/view/View;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

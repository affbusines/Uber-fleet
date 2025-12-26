.class final Lcom/ubercab/ui/core/slider/UBaseSliderInternal$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->c()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lmy/k;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/slider/UBaseSliderInternal;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$e;->a:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmy/k;)V
    .registers 3

    .line 91
    instance-of v0, p1, Lmy/n;

    if-nez v0, :cond_1d

    .line 92
    instance-of v0, p1, Lmy/m;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lmy/m;

    invoke-virtual {v0}, Lmy/m;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1d

    .line 95
    :cond_12
    instance-of p1, p1, Lmy/o;

    if-eqz p1, :cond_2c

    .line 96
    iget-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$e;->a:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->a(Lcom/ubercab/ui/core/slider/UBaseSliderInternal;Z)V

    goto :goto_2c

    .line 93
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$e;->a:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->a(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$e;->a:Lcom/ubercab/ui/core/slider/UBaseSliderInternal;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal;->a(Lcom/ubercab/ui/core/slider/UBaseSliderInternal;Z)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 90
    check-cast p1, Lmy/k;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/slider/UBaseSliderInternal$e;->a(Lmy/k;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

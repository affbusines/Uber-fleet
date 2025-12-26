.class public final Lcom/ubercab/ui/core/USeekBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/USeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lmy/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field final synthetic b:Lcom/ubercab/ui/core/USeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Lcom/ubercab/ui/core/USeekBar;)V
    .registers 3

    iput-object p1, p0, Lcom/ubercab/ui/core/USeekBar$c;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iput-object p2, p0, Lcom/ubercab/ui/core/USeekBar$c;->b:Lcom/ubercab/ui/core/USeekBar;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmy/k;)V
    .registers 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    instance-of v0, p1, Lmy/m;

    if-eqz v0, :cond_1d

    .line 466
    iget-object v0, p0, Lcom/ubercab/ui/core/USeekBar$c;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v1, p0, Lcom/ubercab/ui/core/USeekBar$c;->b:Lcom/ubercab/ui/core/USeekBar;

    check-cast v1, Landroid/widget/SeekBar;

    check-cast p1, Lmy/m;

    .line 467
    invoke-virtual {p1}, Lmy/m;->b()I

    move-result v2

    .line 468
    invoke-virtual {p1}, Lmy/m;->c()Z

    move-result p1

    .line 466
    invoke-interface {v0, v1, v2, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_34

    .line 469
    :cond_1d
    instance-of p1, p1, Lmy/n;

    if-eqz p1, :cond_2b

    .line 470
    iget-object p1, p0, Lcom/ubercab/ui/core/USeekBar$c;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, Lcom/ubercab/ui/core/USeekBar$c;->b:Lcom/ubercab/ui/core/USeekBar;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_34

    .line 472
    :cond_2b
    iget-object p1, p0, Lcom/ubercab/ui/core/USeekBar$c;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, Lcom/ubercab/ui/core/USeekBar$c;->b:Lcom/ubercab/ui/core/USeekBar;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-interface {p1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :goto_34
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 461
    check-cast p1, Lmy/k;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/USeekBar$c;->a(Lmy/k;)V

    return-void
.end method

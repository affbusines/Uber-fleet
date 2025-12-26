.class public abstract Lcom/ubercab/presidio/consent/primer/PrimerScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/consent/primer/PrimerScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/primer/PrimerView;
    .registers 6

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1d

    .line 41
    invoke-virtual {p2}, Lcom/ubercab/presidio/consent/primer/c;->a()Lcom/ubercab/presidio/consent/primer/e;

    move-result-object p2

    sget-object v2, Lcom/ubercab/presidio/consent/primer/e;->a:Lcom/ubercab/presidio/consent/primer/e;

    if-ne p2, v2, :cond_14

    goto :goto_1d

    .line 45
    :cond_14
    sget p2, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;->b:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/consent/primer/modal/PrimerModalView;

    return-object p1

    .line 42
    :cond_1d
    :goto_1d
    sget p2, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;->b:I

    .line 43
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/consent/primer/fullscreen/PrimerFullScreenView;

    return-object p1
.end method

.class public Lcom/ubercab/video/ReadOnlyTimeBar;
.super Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ubercab/video/ReadOnlyTimeBar;->a:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/ubercab/video/ReadOnlyTimeBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .registers 3

    .line 19
    iget-boolean v0, p0, Lcom/ubercab/video/ReadOnlyTimeBar;->a:Z

    if-eqz v0, :cond_8

    .line 20
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setEnabled(Z)V

    goto :goto_c

    :cond_8
    const/4 p1, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setEnabled(Z)V

    :goto_c
    return-void
.end method

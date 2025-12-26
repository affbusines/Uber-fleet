.class public Larf/e;
.super Larf/j;
.source "SourceFile"


# instance fields
.field final a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field final b:Landroid/view/View$OnClickListener;

.field private final d:Larg/b;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Larg/b;Landroid/view/View$OnClickListener;)V
    .registers 5

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Larf/j;-><init>(I)V

    .line 23
    iput-object p1, p0, Larf/e;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 24
    iput-object p2, p0, Larf/e;->d:Larg/b;

    .line 25
    iput-object p3, p0, Larf/e;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

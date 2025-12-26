.class public Lcom/ubercab/healthline/core/actions/g;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 15
    iput p1, p0, Lcom/ubercab/healthline/core/actions/g;->a:I

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 3

    .line 20
    invoke-static {}, Lahc/b;->c()Lahc/b;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 22
    iget v0, p0, Lcom/ubercab/healthline/core/actions/g;->a:I

    invoke-virtual {p1, v0}, Lahc/b;->a(I)V

    :cond_b
    return-void
.end method

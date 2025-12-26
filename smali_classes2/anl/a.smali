.class public Lanl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/partner_onboarding/core/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Laav/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lanl/a;->a:Lna/d;

    .line 13
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lanl/a;->b:Lna/d;

    return-void
.end method

.method private b()Lna/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/d<",
            "Lcom/ubercab/partner_onboarding/core/f;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lanl/a;->a:Lna/d;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laav/e$a;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lanl/a;->b:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/partner_onboarding/core/f;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Lanl/a;->b()Lna/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

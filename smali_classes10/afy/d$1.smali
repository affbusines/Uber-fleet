.class Lafy/d$1;
.super Laqo/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafy/d;->a(Laqo/m;)Laqo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafy/d;


# direct methods
.method constructor <init>(Lafy/d;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lafy/d$1;->a:Lafy/d;

    invoke-direct {p0}, Laqo/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .registers 2

    .line 24
    iget-object v0, p0, Lafy/d$1;->a:Lafy/d;

    invoke-static {v0}, Lafy/d;->a(Lafy/d;)Lafy/d$a;

    move-result-object v0

    invoke-interface {v0}, Lafy/d$a;->Q()Lcom/ubercab/presidio/pushnotifier/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/pushnotifier/core/k;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

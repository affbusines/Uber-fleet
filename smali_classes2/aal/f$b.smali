.class public final Laal/f$b;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laal/f;->a(Landroidx/browser/customtabs/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laal/f;


# direct methods
.method constructor <init>(Laal/f;)V
    .registers 2

    iput-object p1, p0, Laal/f$b;->a:Laal/f;

    .line 60
    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 6

    const-string v0, "requestedOrigin"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/b;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    if-nez p3, :cond_17

    .line 84
    iget-object p1, p0, Laal/f$b;->a:Laal/f;

    invoke-static {p1}, Laal/f;->a(Laal/f;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string p2, "dc565096-f950"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 85
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "weber: on relationship validate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Laal/f$b;->a:Laal/f;

    invoke-static {p1}, Laal/f;->b(Laal/f;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance p2, Laal/d;

    sget-object p3, Laal/e;->b:Laal/e;

    const-string p4, "validate"

    invoke-direct {p2, p3, p4}, Laal/d;-><init>(Laal/e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .registers 7

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/b;->a(ILandroid/os/Bundle;)V

    .line 63
    sget-object p2, Laak/a;->a:Laak/a;

    .line 64
    iget-object v0, p0, Laal/f$b;->a:Laal/f;

    invoke-static {v0}, Laal/f;->a(Laal/f;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    .line 66
    new-instance v1, Lawf/p;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eventId"

    invoke-direct {v1, v3, v2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "c7f6b0be-e60e"

    .line 63
    invoke-virtual {p2, v0, v2, v1}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Lawf/p;)V

    .line 67
    iget-object p2, p0, Laal/f$b;->a:Laal/f;

    invoke-static {p2}, Laal/f;->b(Laal/f;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    .line 68
    new-instance v0, Laal/d;

    sget-object v1, Laal/e;->a:Laal/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laal/d;-><init>(Laal/e;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 5

    .line 72
    invoke-super {p0, p1}, Landroidx/browser/customtabs/b;->a(Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Laal/f$b;->a:Laal/f;

    invoke-static {p1}, Laal/f;->a(Laal/f;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v0, "2fcdd16d-dfa0"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 74
    :cond_10
    iget-object p1, p0, Laal/f$b;->a:Laal/f;

    invoke-static {p1}, Laal/f;->b(Laal/f;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Laal/d;

    sget-object v1, Laal/e;->b:Laal/e;

    const-string v2, "ready"

    invoke-direct {v0, v1, v2}, Laal/d;-><init>(Laal/e;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

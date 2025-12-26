.class public final Laaq/c$b;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaq/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laaq/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Laaq/c;)V
    .registers 3

    iput-object p1, p0, Laaq/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Laaq/c$b;->b:Laaq/c;

    .line 44
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .registers 6

    .line 46
    iget-object p1, p0, Laaq/c$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1f

    iget-object p2, p0, Laaq/c$b;->b:Laaq/c;

    .line 47
    invoke-static {p2}, Laaq/c;->a(Laaq/c;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    new-instance v0, Laas/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(it)"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Laas/c;->c:Laas/c;

    const-string v2, "page finished"

    invoke-direct {v0, p1, v1, v2}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

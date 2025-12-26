.class Lavp/a$1;
.super Lavp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavp/a;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lavp/a;


# direct methods
.method constructor <init>(Lavp/a;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lavp/a$1;->a:Lavp/a;

    invoke-direct {p0}, Lavp/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 30
    iget-object v0, p0, Lavp/a$1;->a:Lavp/a;

    invoke-static {v0}, Lavp/a;->a(Lavp/a;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

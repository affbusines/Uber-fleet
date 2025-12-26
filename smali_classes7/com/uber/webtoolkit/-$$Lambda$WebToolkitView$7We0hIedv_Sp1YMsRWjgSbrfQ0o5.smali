.class public final synthetic Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$7We0hIedv_Sp1YMsRWjgSbrfQ0o5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/view/Menu;

.field private final synthetic f$1:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$7We0hIedv_Sp1YMsRWjgSbrfQ0o5;->f$0:Landroid/view/Menu;

    iput-object p2, p0, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$7We0hIedv_Sp1YMsRWjgSbrfQ0o5;->f$1:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$7We0hIedv_Sp1YMsRWjgSbrfQ0o5;->f$0:Landroid/view/Menu;

    iget-object v1, p0, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitView$7We0hIedv_Sp1YMsRWjgSbrfQ0o5;->f$1:Landroid/view/MenuItem;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/uber/webtoolkit/WebToolkitView;->lambda$7We0hIedv_Sp1YMsRWjgSbrfQ0o5(Landroid/view/Menu;Landroid/view/MenuItem;Lawf/aa;)V

    return-void
.end method

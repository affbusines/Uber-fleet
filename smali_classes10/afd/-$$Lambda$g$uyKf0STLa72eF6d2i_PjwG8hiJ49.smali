.class public final synthetic Lafd/-$$Lambda$g$uyKf0STLa72eF6d2i_PjwG8hiJ49;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_ui/tabs/c;


# instance fields
.field private final synthetic f$0:Lafd/g;


# direct methods
.method public synthetic constructor <init>(Lafd/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd/-$$Lambda$g$uyKf0STLa72eF6d2i_PjwG8hiJ49;->f$0:Lafd/g;

    return-void
.end method


# virtual methods
.method public final buildForTab(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    iget-object v0, p0, Lafd/-$$Lambda$g$uyKf0STLa72eF6d2i_PjwG8hiJ49;->f$0:Lafd/g;

    invoke-static {v0, p1}, Lafd/g;->lambda$uyKf0STLa72eF6d2i_PjwG8hiJ49(Lafd/g;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/ubercab/help/util/action/HelpActionScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/util/action/HelpActionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;Lcom/ubercab/help/util/action/HelpActionScope;)Lcom/ubercab/help/util/action/i;
    .registers 3

    .line 26
    invoke-interface {p2, p1}, Lcom/ubercab/help/util/action/HelpActionScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionScope;->a()Lcom/ubercab/help/util/action/plugin_handler/HelpPluginActionRouter;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/ViewGroup;Lcom/ubercab/help/util/action/HelpActionScope;)Lcom/ubercab/help/util/action/j;
    .registers 3

    .line 30
    invoke-interface {p2, p1}, Lcom/ubercab/help/util/action/HelpActionScope;->b(Landroid/view/ViewGroup;)Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/help/util/action/url_handler/HelpUrlActionScope;->a()Lcom/ubercab/help/util/action/url_handler/HelpUrlActionRouter;

    move-result-object p1

    return-object p1
.end method

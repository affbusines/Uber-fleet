.class public abstract Lcom/ubercab/help/feature/web/HelpWebScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/web/HelpWebScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lvi/o;)Laqe/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Laqe/a;"
        }
    .end annotation

    .line 49
    new-instance v0, Laqe/a;

    invoke-direct {v0, p1, p2}, Laqe/a;-><init>(Landroid/content/Context;Lvi/o;)V

    return-object v0
.end method

.method a(Lcom/ubercab/analytics/core/e;)Lcom/ubercab/external_web_view/core/a;
    .registers 3

    .line 54
    sget-object v0, Lcom/ubercab/external_web_view/core/ai;->aB:Lcom/ubercab/external_web_view/core/ai;

    invoke-static {p1, v0}, Lcom/ubercab/external_web_view/core/a;->a(Lcom/ubercab/analytics/core/e;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/web/HelpWebView;
    .registers 3

    .line 40
    new-instance v0, Lcom/ubercab/help/feature/web/HelpWebView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/web/HelpWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/ubercab/help/feature/web/g;
    .registers 2

    .line 44
    invoke-static {p1}, Lcom/ubercab/help/feature/web/g$-CC;->a(Ltq/a;)Lcom/ubercab/help/feature/web/g;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/ubercab/help/util/i;
    .registers 2

    .line 63
    sget-object v0, Lcom/ubercab/help/util/i;->r:Lcom/ubercab/help/util/i;

    return-object v0
.end method

.method b(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/web/o;
    .registers 3

    .line 59
    new-instance v0, Lcom/ubercab/help/feature/web/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/web/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

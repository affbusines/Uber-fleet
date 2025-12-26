.class public Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavz/d;


# instance fields
.field private final calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;


# direct methods
.method public constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-direct {v0, p1}, Lio/github/inflationx/calligraphy3/Calligraphy;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    return-void
.end method


# virtual methods
.method public intercept(Lavz/d$a;)Lavz/c;
    .registers 6

    .line 18
    invoke-interface {p1}, Lavz/d$a;->a()Lavz/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lavz/d$a;->a(Lavz/b;)Lavz/c;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-virtual {p1}, Lavz/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lavz/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lavz/c;->e()Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lavz/c;->a()Lavz/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lavz/c$a;->a(Landroid/view/View;)Lavz/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lavz/c$a;->a()Lavz/c;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/uber/webtoolkit/WebToolkitScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/WebToolkitScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/webtoolkit/WebToolkitView;Landroid/content/Intent;)V
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/webtoolkit/WebToolkitView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$Le6AMN19xKe9n-QABNvjpr-SBKY5(Lcom/uber/webtoolkit/WebToolkitView;Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/webtoolkit/WebToolkitScope$a;->a(Lcom/uber/webtoolkit/WebToolkitView;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Laqe/a$a;
    .registers 3

    .line 85
    new-instance v0, Laqe/a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Laqe/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Laqe/a;Lcom/ubercab/external_web_view/core/a;Ladg/a;Lauh/a;Laav/d;Lcom/uber/webtoolkit/r;Lcom/uber/webtoolkit/d;Lcom/uber/webtoolkit/m;Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/WebToolkitView;
    .registers 21

    .line 63
    invoke-virtual/range {p5 .. p5}, Laav/d;->p()Lcom/uber/webtoolkit/q;

    move-result-object v0

    sget-object v1, Lcom/uber/webtoolkit/q;->a:Lcom/uber/webtoolkit/q;

    if-ne v0, v1, :cond_b

    .line 64
    sget v0, Lng/a$n;->Theme_Platform_Dark:I

    goto :goto_d

    .line 65
    :cond_b
    sget v0, Lng/a$n;->Theme_Platform_Light:I

    .line 66
    :goto_d
    new-instance v1, Landroidx/appcompat/view/d;

    .line 67
    invoke-virtual/range {p9 .. p9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    sget v1, Lng/a$i;->ub__webtoolkit:I

    const/4 v2, 0x0

    move-object/from16 v3, p9

    .line 70
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uber/webtoolkit/WebToolkitView;

    .line 71
    new-instance v2, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitScope$a$Le6AMN19xKe9n-QABNvjpr-SBKY5;

    invoke-direct {v2, v0}, Lcom/uber/webtoolkit/-$$Lambda$WebToolkitScope$a$Le6AMN19xKe9n-QABNvjpr-SBKY5;-><init>(Lcom/uber/webtoolkit/WebToolkitView;)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/uber/webtoolkit/WebToolkitView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView$d;Laqe/a;Lcom/ubercab/external_web_view/core/a;Ladg/a;Lauh/a;Lcom/uber/webtoolkit/d;Laav/d;Lcom/uber/webtoolkit/r;Lcom/uber/webtoolkit/m;)V

    return-object v0
.end method

.method a(Ltq/a;)Lcom/uber/webtoolkit/m;
    .registers 2

    .line 118
    invoke-static {p1}, Lcom/uber/webtoolkit/m$-CC;->a(Ltq/a;)Lcom/uber/webtoolkit/m;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/webtoolkit/j;)Lcom/uber/webtoolkit/splash/a$a;
    .registers 3

    .line 111
    new-instance v0, Lcom/uber/webtoolkit/j$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/uber/webtoolkit/j$c;-><init>(Lcom/uber/webtoolkit/j;)V

    return-object v0
.end method

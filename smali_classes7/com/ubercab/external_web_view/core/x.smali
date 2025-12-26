.class public Lcom/ubercab/external_web_view/core/x;
.super Lcom/uber/rib/core/screenstack/l;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lcom/ubercab/external_web_view/core/w;

.field b:Lcom/ubercab/external_web_view/core/ExternalWebView;


# direct methods
.method public constructor <init>(Lcom/ubercab/external_web_view/core/w;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/l;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-static {p1, p2, p3}, Lcom/ubercab/external_web_view/core/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w$a;->a()Lcom/ubercab/external_web_view/core/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/x;-><init>(Lcom/ubercab/external_web_view/core/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;Landroid/webkit/WebViewClient;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-static {p1, p2, p3}, Lcom/ubercab/external_web_view/core/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p4}, Lcom/ubercab/external_web_view/core/w$a;->a(Landroid/webkit/WebViewClient;)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w$a;->a()Lcom/ubercab/external_web_view/core/w;

    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/x;-><init>(Lcom/ubercab/external_web_view/core/w;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;ZLjava/lang/Integer;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 64
    invoke-static {v0, p4, p5}, Lcom/ubercab/external_web_view/core/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/external_web_view/core/ExternalWebView$a;)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p4

    .line 65
    invoke-virtual {p4, p2}, Lcom/ubercab/external_web_view/core/w$a;->d(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Lcom/ubercab/external_web_view/core/w$a;->e(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/ubercab/external_web_view/core/w$a;->c(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p6}, Lcom/ubercab/external_web_view/core/w$a;->a(Z)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p7}, Lcom/ubercab/external_web_view/core/w$a;->a(Ljava/lang/Integer;)Lcom/ubercab/external_web_view/core/w$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w$a;->a()Lcom/ubercab/external_web_view/core/w;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lcom/ubercab/external_web_view/core/x;-><init>(Lcom/ubercab/external_web_view/core/w;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .registers 4

    .line 165
    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string v0, "rider_foundations_mobile"

    const-string v1, "rider_android_dark_mode"

    .line 167
    invoke-interface {p1, v0, v1}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 171
    sget p1, Lng/a$i;->ub__external_web_page_v1:I

    goto :goto_17

    .line 172
    :cond_15
    sget p1, Lng/a$i;->ub__external_web_page:I

    :goto_17
    return p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;
    .registers 8

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/external_web_view/core/x;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/external_web_view/core/ExternalWebView;

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    .line 113
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->j()Z

    move-result p1

    if-nez p1, :cond_26

    .line 114
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->g()V

    .line 117
    :cond_26
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->i()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 119
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->b(I)V

    .line 122
    :cond_37
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->b()Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Lcom/ubercab/external_web_view/core/ExternalWebView$a;)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->p()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Landroid/webkit/WebViewClient;)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->e(Z)V

    .line 126
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Z)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->d(Z)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->c(Z)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->b(Z)V

    .line 131
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_ae

    .line 132
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/w;->l()Lkq/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_12d

    .line 133
    :cond_ae
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12d

    .line 134
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->f()Ljava/lang/String;

    move-result-object v3

    .line 135
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->g()Ljava/lang/String;

    move-result-object v4

    .line 136
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f7

    .line 137
    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_eb

    invoke-static {v4}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_df

    goto :goto_eb

    .line 140
    :cond_df
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    .line 138
    :cond_eb
    :goto_eb
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->b(Ljava/lang/String;)V

    goto :goto_12d

    .line 143
    :cond_f7
    invoke-static {v3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11c

    invoke-static {v4}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_104

    goto :goto_11c

    .line 146
    :cond_104
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {p1}, Lcom/ubercab/external_web_view/core/w;->h()Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12d

    .line 144
    :cond_11c
    :goto_11c
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v1}, Lcom/ubercab/external_web_view/core/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/external_web_view/core/ExternalWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_12d
    :goto_12d
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/x;->a(Landroid/view/ViewGroup;)Lcom/ubercab/external_web_view/core/ExternalWebView;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->b:Lcom/ubercab/external_web_view/core/ExternalWebView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView;->f()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/x;->a:Lcom/ubercab/external_web_view/core/w;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/w;->b()Lcom/ubercab/external_web_view/core/ExternalWebView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/external_web_view/core/ExternalWebView$a;->d()Z

    move-result v0

    return v0
.end method

.class final Lcom/ubercab/fleet_webview/b;
.super Lcom/ubercab/fleet_webview/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Landroid/webkit/WebViewClient;

.field private final j:Lcom/ubercab/external_web_view/core/q;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZZZLawf/p;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebViewClient;Lcom/ubercab/external_web_view/core/q;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lawf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebViewClient;",
            "Lcom/ubercab/external_web_view/core/q;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/ubercab/fleet_webview/i;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ubercab/fleet_webview/b;->a:Ljava/lang/String;

    .line 45
    iput-boolean p2, p0, Lcom/ubercab/fleet_webview/b;->b:Z

    .line 46
    iput-boolean p3, p0, Lcom/ubercab/fleet_webview/b;->c:Z

    .line 47
    iput-boolean p4, p0, Lcom/ubercab/fleet_webview/b;->d:Z

    .line 48
    iput-boolean p5, p0, Lcom/ubercab/fleet_webview/b;->e:Z

    .line 49
    iput-object p6, p0, Lcom/ubercab/fleet_webview/b;->f:Lawf/p;

    .line 50
    iput-object p7, p0, Lcom/ubercab/fleet_webview/b;->g:Ljava/util/Map;

    .line 51
    iput-object p8, p0, Lcom/ubercab/fleet_webview/b;->h:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lcom/ubercab/fleet_webview/b;->i:Landroid/webkit/WebViewClient;

    .line 53
    iput-object p10, p0, Lcom/ubercab/fleet_webview/b;->j:Lcom/ubercab/external_web_view/core/q;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZZZLawf/p;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebViewClient;Lcom/ubercab/external_web_view/core/q;Lcom/ubercab/fleet_webview/b$1;)V
    .registers 12

    .line 11
    invoke-direct/range {p0 .. p10}, Lcom/ubercab/fleet_webview/b;-><init>(Ljava/lang/String;ZZZZLawf/p;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/WebViewClient;Lcom/ubercab/external_web_view/core/q;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Lcom/ubercab/fleet_webview/b;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lcom/ubercab/fleet_webview/b;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 73
    iget-boolean v0, p0, Lcom/ubercab/fleet_webview/b;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 78
    iget-boolean v0, p0, Lcom/ubercab/fleet_webview/b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 132
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_webview/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    .line 133
    check-cast p1, Lcom/ubercab/fleet_webview/i;

    .line 134
    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/b;->b:Z

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->b()Z

    move-result v3

    if-ne v1, v3, :cond_a1

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/b;->c:Z

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->c()Z

    move-result v3

    if-ne v1, v3, :cond_a1

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/b;->d:Z

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->d()Z

    move-result v3

    if-ne v1, v3, :cond_a1

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/b;->e:Z

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->e()Z

    move-result v3

    if-ne v1, v3, :cond_a1

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->f:Lawf/p;

    if-nez v1, :cond_42

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->f()Lawf/p;

    move-result-object v1

    if-nez v1, :cond_a1

    goto :goto_4c

    :cond_42
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->f()Lawf/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Lawf/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    :goto_4c
    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->g:Ljava/util/Map;

    if-nez v1, :cond_57

    .line 140
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->g()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_a1

    goto :goto_61

    :cond_57
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    :goto_61
    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->h:Ljava/lang/String;

    if-nez v1, :cond_6c

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a1

    goto :goto_76

    :cond_6c
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    :goto_76
    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->i:Landroid/webkit/WebViewClient;

    if-nez v1, :cond_81

    .line 142
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->i()Landroid/webkit/WebViewClient;

    move-result-object v1

    if-nez v1, :cond_a1

    goto :goto_8b

    :cond_81
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->i()Landroid/webkit/WebViewClient;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    :goto_8b
    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->j:Lcom/ubercab/external_web_view/core/q;

    if-nez v1, :cond_96

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->j()Lcom/ubercab/external_web_view/core/q;

    move-result-object p1

    if-nez p1, :cond_a1

    goto :goto_a2

    :cond_96
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/i;->j()Lcom/ubercab/external_web_view/core/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a1

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    :goto_a2
    return v0

    :cond_a3
    return v2
.end method

.method public f()Lawf/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b;->f:Lawf/p;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 154
    iget-boolean v2, p0, Lcom/ubercab/fleet_webview/b;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_17

    const/16 v2, 0x4cf

    goto :goto_19

    :cond_17
    const/16 v2, 0x4d5

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-boolean v2, p0, Lcom/ubercab/fleet_webview/b;->c:Z

    if-eqz v2, :cond_23

    const/16 v2, 0x4cf

    goto :goto_25

    :cond_23
    const/16 v2, 0x4d5

    :goto_25
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 158
    iget-boolean v2, p0, Lcom/ubercab/fleet_webview/b;->d:Z

    if-eqz v2, :cond_2f

    const/16 v2, 0x4cf

    goto :goto_31

    :cond_2f
    const/16 v2, 0x4d5

    :goto_31
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 160
    iget-boolean v2, p0, Lcom/ubercab/fleet_webview/b;->e:Z

    if-eqz v2, :cond_39

    goto :goto_3b

    :cond_39
    const/16 v3, 0x4d5

    :goto_3b
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 162
    iget-object v2, p0, Lcom/ubercab/fleet_webview/b;->f:Lawf/p;

    const/4 v3, 0x0

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v2}, Lawf/p;->hashCode()I

    move-result v2

    :goto_49
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 164
    iget-object v2, p0, Lcom/ubercab/fleet_webview/b;->g:Ljava/util/Map;

    if-nez v2, :cond_52

    const/4 v2, 0x0

    goto :goto_56

    :cond_52
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_56
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 166
    iget-object v2, p0, Lcom/ubercab/fleet_webview/b;->h:Ljava/lang/String;

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_63

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_63
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 168
    iget-object v2, p0, Lcom/ubercab/fleet_webview/b;->i:Landroid/webkit/WebViewClient;

    if-nez v2, :cond_6c

    const/4 v2, 0x0

    goto :goto_70

    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_70
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 170
    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->j:Lcom/ubercab/external_web_view/core/q;

    if-nez v1, :cond_78

    goto :goto_7c

    :cond_78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7c
    xor-int/2addr v0, v3

    return v0
.end method

.method public i()Landroid/webkit/WebViewClient;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b;->i:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public j()Lcom/ubercab/external_web_view/core/q;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_webview/b;->j:Lcom/ubercab/external_web_view/core/q;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FleetWebViewSettings{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", javascriptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateTitleOnPageFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overrideFitSystemWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", javascriptInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->f:Lawf/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uberHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customWebViewClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customWebChromeClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/b;->j:Lcom/ubercab/external_web_view/core/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

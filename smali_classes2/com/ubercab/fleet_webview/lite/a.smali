.class final Lcom/ubercab/fleet_webview/lite/a;
.super Lcom/ubercab/fleet_webview/lite/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_webview/lite/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/ubercab/fleet_webview/lite/c;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/ubercab/fleet_webview/lite/a;->a:Z

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_webview/lite/a;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ubercab/fleet_webview/lite/a;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ubercab/fleet_webview/lite/a;->d:Ljava/lang/Boolean;

    .line 33
    iput-object p5, p0, Lcom/ubercab/fleet_webview/lite/a;->e:Ljava/lang/Boolean;

    .line 34
    iput-object p6, p0, Lcom/ubercab/fleet_webview/lite/a;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ubercab/fleet_webview/lite/a$1;)V
    .registers 8

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/fleet_webview/lite/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/ubercab/fleet_webview/lite/a;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 88
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_webview/lite/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    .line 89
    check-cast p1, Lcom/ubercab/fleet_webview/lite/c;

    .line 90
    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/lite/a;->a:Z

    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->a()Z

    move-result v3

    if-ne v1, v3, :cond_74

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2a

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_34
    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3f

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_49
    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_54

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_74

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    :goto_5e
    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->f:Ljava/util/Map;

    if-nez v1, :cond_69

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->f()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_74

    goto :goto_75

    :cond_69
    invoke-virtual {p1}, Lcom/ubercab/fleet_webview/lite/c;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    goto :goto_75

    :cond_74
    const/4 v0, 0x0

    :goto_75
    return v0

    :cond_76
    return v2
.end method

.method public f()Ljava/util/Map;
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

    .line 68
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 104
    iget-boolean v0, p0, Lcom/ubercab/fleet_webview/lite/a;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_7
    const/16 v0, 0x4d5

    :goto_9
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 106
    iget-object v2, p0, Lcom/ubercab/fleet_webview/lite/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 108
    iget-object v2, p0, Lcom/ubercab/fleet_webview/lite/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 110
    iget-object v2, p0, Lcom/ubercab/fleet_webview/lite/a;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_30
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/ubercab/fleet_webview/lite/a;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_3d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->f:Ljava/util/Map;

    if-nez v1, :cond_45

    goto :goto_49

    :cond_45
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_49
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FleetWebViewLiteSettings{toolbarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/fleet_webview/lite/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backBrowserHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uberHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

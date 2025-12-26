.class final Lcom/ubercab/fleet_webview/lite/a$a;
.super Lcom/ubercab/fleet_webview/lite/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_webview/lite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/Map;
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
.method constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Lcom/ubercab/fleet_webview/lite/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_webview/lite/c$a;
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/ubercab/fleet_webview/lite/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_webview/lite/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 137
    iput-object p1, p0, Lcom/ubercab/fleet_webview/lite/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;)Lcom/ubercab/fleet_webview/lite/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_webview/lite/c$a;"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/ubercab/fleet_webview/lite/a$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/fleet_webview/lite/c$a;
    .registers 2

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_webview/lite/a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/fleet_webview/lite/c;
    .registers 11

    .line 163
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/a$a;->a:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " toolbarEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_webview/lite/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 172
    new-instance v0, Lcom/ubercab/fleet_webview/lite/a;

    iget-object v1, p0, Lcom/ubercab/fleet_webview/lite/a$a;->a:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/ubercab/fleet_webview/lite/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/fleet_webview/lite/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_webview/lite/a$a;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/ubercab/fleet_webview/lite/a$a;->e:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/ubercab/fleet_webview/lite/a$a;->f:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_webview/lite/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ubercab/fleet_webview/lite/a$1;)V

    return-object v0

    .line 170
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_webview/lite/c$a;
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/ubercab/fleet_webview/lite/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

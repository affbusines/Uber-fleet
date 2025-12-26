.class final Lqu/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/c;->a(Landroid/content/Context;ILjava/lang/String;Landroidx/browser/customtabs/f;Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqu/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/browser/customtabs/f;

.field final synthetic f:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lqu/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/customtabs/f;Lcom/ubercab/analytics/core/e;)V
    .registers 7

    iput-object p1, p0, Lqu/c$b;->a:Lqu/c;

    iput-object p2, p0, Lqu/c$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lqu/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lqu/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lqu/c$b;->e:Landroidx/browser/customtabs/f;

    iput-object p6, p0, Lqu/c$b;->f:Lcom/ubercab/analytics/core/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/Boolean;
    .registers 9

    const-string v0, "file"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lqu/c$b;->a:Lqu/c;

    iget-object v2, p0, Lqu/c$b;->b:Landroid/content/Context;

    iget-object v4, p0, Lqu/c$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lqu/c$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lqu/c$b;->e:Landroidx/browser/customtabs/f;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lqu/c;->a(Lqu/c;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 261
    iget-object v0, p0, Lqu/c$b;->f:Lcom/ubercab/analytics/core/e;

    const-string v1, "4a8a3dde-fab7"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_25

    .line 263
    :cond_1e
    iget-object v0, p0, Lqu/c$b;->f:Lcom/ubercab/analytics/core/e;

    const-string v1, "4b6a7bbf-e42b"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 265
    :goto_25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 258
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lqu/c$b;->a(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

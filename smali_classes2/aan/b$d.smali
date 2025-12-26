.class final Laan/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laan/b;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laan/b;


# direct methods
.method constructor <init>(Laan/b;)V
    .registers 2

    iput-object p1, p0, Laan/b$d;->a:Laan/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 50
    instance-of v0, p1, Laud/d;

    const-string v1, "3d6952a2-0572"

    if-eqz v0, :cond_43

    .line 51
    check-cast p1, Laud/d;

    invoke-virtual {p1}, Laud/d;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_37

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    .line 58
    iget-object p1, p0, Laan/b$d;->a:Laan/b;

    invoke-virtual {p1}, Laan/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_4c

    .line 55
    :cond_1f
    iget-object p1, p0, Laan/b$d;->a:Laan/b;

    invoke-virtual {p1}, Laan/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "8b85a5e5-6628"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_4c

    .line 53
    :cond_2b
    iget-object p1, p0, Laan/b$d;->a:Laan/b;

    invoke-virtual {p1}, Laan/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "16968a35-4f81"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_4c

    .line 57
    :cond_37
    iget-object p1, p0, Laan/b$d;->a:Laan/b;

    invoke-virtual {p1}, Laan/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "0a13e7d3-19b9"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_4c

    .line 61
    :cond_43
    iget-object p1, p0, Laan/b$d;->a:Laan/b;

    invoke-virtual {p1}, Laan/b;->d()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    :goto_4c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laan/b$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

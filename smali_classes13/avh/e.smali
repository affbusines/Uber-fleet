.class public abstract Lavh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavh/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lavh/e$a;
    .registers 3

    .line 33
    invoke-static {}, Lavh/e;->i()Lavh/e$a;

    move-result-object v0

    sget-object v1, Lavh/b;->h:Lavh/b;

    .line 34
    invoke-virtual {v0, v1}, Lavh/e$a;->a(Lavh/b;)Lavh/e$a;

    move-result-object v0

    sget-object v1, Lavh/c;->a:Lavh/c;

    .line 35
    invoke-virtual {v0, v1}, Lavh/e$a;->a(Lavh/c;)Lavh/e$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lavh/e$a;->a(Z)Lavh/e$a;

    move-result-object v0

    sget v1, Lng/a$m;->landing_page_client_text_default:I

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavh/e$a;->a(Ljava/lang/CharSequence;)Lavh/e$a;

    move-result-object v0

    sget v1, Lng/a$b;->artBlue400:I

    .line 38
    invoke-static {p0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/a;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lavh/e$a;->b(I)Lavh/e$a;

    move-result-object p0

    sget v0, Lng/a$f;->ub__helix_car_logo:I

    .line 39
    invoke-virtual {p0, v0}, Lavh/e$a;->a(I)Lavh/e$a;

    move-result-object p0

    sget-object v0, Lavh/d;->b:Lavh/d;

    .line 40
    invoke-virtual {p0, v0}, Lavh/e$a;->a(Lavh/d;)Lavh/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lavh/e$a;
    .registers 1

    .line 23
    new-instance v0, Lavh/a$a;

    invoke-direct {v0}, Lavh/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lavh/b;
.end method

.method public abstract b()Lavh/c;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Lavh/d;
.end method

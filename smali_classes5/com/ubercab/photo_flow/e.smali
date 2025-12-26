.class public abstract Lcom/ubercab/photo_flow/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/e$a;
    .registers 3

    .line 75
    new-instance v0, Lcom/ubercab/photo_flow/a$a;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/a$a;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->j()Lcom/ubercab/photo_flow/camera/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/a$a;->a(Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->b()Lcom/ubercab/photo_flow/setting/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->b(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->c()Lcom/ubercab/photo_flow/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->a(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->c(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->d(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->b(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->a(I)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->k()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->b(I)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/e;->l()Lcom/ubercab/photo_flow/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/h;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;
    .registers 2

    .line 58
    new-instance v0, Lcom/ubercab/photo_flow/a$a;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/a$a;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/a$a;->a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->a(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->c(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->d(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->b(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    const/16 v0, 0x2d0

    .line 64
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->a(I)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    const/16 v0, 0x3c0

    .line 65
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->b(I)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/h;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/photo_flow/setting/b;
.end method

.method public abstract b()Lcom/ubercab/photo_flow/setting/b;
.end method

.method public abstract c()Lcom/ubercab/photo_flow/l;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Lcom/ubercab/photo_flow/camera/c;
.end method

.method public abstract k()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lapf/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Lcom/ubercab/photo_flow/h;
.end method

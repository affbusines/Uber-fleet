.class public Lakq/a;
.super Lakm/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lakm/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lakl/ar;)V
    .registers 3

    .line 18
    instance-of v0, p1, Lakq/e;

    if-eqz v0, :cond_d

    .line 19
    check-cast p1, Lakq/e;

    .line 21
    invoke-virtual {p1}, Lakq/e;->j()Lakm/c;

    move-result-object p1

    .line 22
    invoke-super {p0, p1}, Lakm/a;->a(Lakl/ar;)V

    :cond_d
    return-void
.end method

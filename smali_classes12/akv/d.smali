.class public Lakv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laky/b;)Lakv/c;
    .registers 5

    if-nez p2, :cond_8

    .line 20
    new-instance p2, Lakv/c;

    invoke-direct {p2, p1}, Lakv/c;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 23
    :cond_8
    invoke-virtual {p2}, Laky/b;->d()Laky/d;

    move-result-object v0

    sget-object v1, Laky/d;->c:Laky/d;

    if-ne v0, v1, :cond_16

    .line 24
    new-instance v0, Lakv/e;

    invoke-direct {v0, p1, p2}, Lakv/e;-><init>(Landroid/content/Context;Laky/b;)V

    return-object v0

    .line 27
    :cond_16
    new-instance v0, Lakv/c;

    invoke-direct {v0, p1, p2}, Lakv/c;-><init>(Landroid/content/Context;Laky/b;)V

    return-object v0
.end method

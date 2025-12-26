.class public Laln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lall/e;Lall/d;)Lall/a;
    .registers 4

    .line 18
    sget-object v0, Laln/c$1;->a:[I

    invoke-virtual {p1}, Lall/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    .line 22
    new-instance p1, Laln/a;

    invoke-direct {p1, p2}, Laln/a;-><init>(Lall/d;)V

    return-object p1

    .line 20
    :cond_11
    new-instance p1, Laln/b;

    invoke-direct {p1, p2}, Laln/b;-><init>(Lall/d;)V

    return-object p1
.end method

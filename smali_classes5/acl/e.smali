.class public Lacl/e;
.super Lacl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lacl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laci/b;)Z
    .registers 3

    .line 12
    invoke-static {p1}, Lacn/a;->a(Laci/b;)Lacn/a$b;

    move-result-object p1

    .line 13
    sget-object v0, Lacn/a$b;->a:Lacn/a$b;

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

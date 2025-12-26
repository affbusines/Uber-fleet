.class public Laln/b;
.super Lall/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Lall/d;)V
    .registers 3

    .line 16
    sget-object v0, Lall/e;->b:Lall/e;

    invoke-direct {p0, p1, v0}, Lall/a;-><init>(Lall/d;Lall/e;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method protected b()V
    .registers 1

    return-void
.end method

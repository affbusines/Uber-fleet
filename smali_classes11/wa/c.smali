.class public Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/a;


# instance fields
.field private final a:Lacc/a;

.field private final b:Lot/a;


# direct methods
.method public constructor <init>(Lacc/a;Lot/a;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwa/c;->a:Lacc/a;

    .line 17
    iput-object p2, p0, Lwa/c;->b:Lot/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .registers 2

    .line 28
    iget-object v0, p0, Lwa/c;->b:Lot/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lot/a;->a()Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public b()Lacc/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lwa/c;->a:Lacc/a;

    return-object v0
.end method

.method public c()Lacc/a;
    .registers 2

    .line 38
    iget-object v0, p0, Lwa/c;->a:Lacc/a;

    return-object v0
.end method

.method public d()Lacc/a;
    .registers 2

    .line 43
    iget-object v0, p0, Lwa/c;->a:Lacc/a;

    return-object v0
.end method

.method public e()Lacc/a;
    .registers 2

    .line 58
    iget-object v0, p0, Lwa/c;->a:Lacc/a;

    return-object v0
.end method

.method public f()Lacc/a;
    .registers 2

    .line 68
    iget-object v0, p0, Lwa/c;->a:Lacc/a;

    return-object v0
.end method

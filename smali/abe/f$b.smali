.class public final Labe/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labe/f;->a(Laba/h;)Labe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laba/h;


# direct methods
.method constructor <init>(Laba/h;)V
    .registers 2

    iput-object p1, p0, Labe/f$b;->a:Laba/h;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laba/f;Laba/c;)Laba/f;
    .registers 7

    const-string v0, "toPosition"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Labe/c;

    .line 17
    iget-object v1, p0, Labe/f$b;->a:Laba/h;

    invoke-virtual {v1}, Laba/h;->d()Laba/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-static {v1}, Labe/g;->a(Laba/e;)Labe/c;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 18
    iget-object v3, p0, Labe/f$b;->a:Laba/h;

    invoke-virtual {v3}, Laba/h;->c()Laba/a;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, Labe/g;->a(Laba/a;)Labe/c;

    move-result-object v3

    goto :goto_2e

    :cond_2d
    move-object v3, v2

    :goto_2e
    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 20
    iget-object v3, p0, Labe/f$b;->a:Laba/h;

    invoke-virtual {v3}, Laba/h;->a()Laba/k;

    move-result-object v3

    invoke-static {v3}, Labe/f;->a(Laba/k;)Labe/c;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 22
    iget-object v3, p0, Labe/f$b;->a:Laba/h;

    invoke-virtual {v3}, Laba/h;->b()Labb/d;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, Labe/h;->a(Labb/d;)Labe/c;

    move-result-object v2

    :cond_4a
    aput-object v2, v0, v1

    .line 15
    invoke-static {v0}, Lawg/r;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v0, p1, p2}, Labe/d;->a(Ljava/util/List;Laba/f;Laba/c;)Laba/f;

    move-result-object p1

    return-object p1
.end method

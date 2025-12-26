.class Lm/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/w<",
        "Lm/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/c;


# direct methods
.method constructor <init>(Lm/c;)V
    .registers 2

    .line 284
    iput-object p1, p0, Lm/c$4;->a:Lm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/b;)V
    .registers 4

    if-eqz p1, :cond_17

    .line 288
    iget-object v0, p0, Lm/c$4;->a:Lm/c;

    .line 289
    invoke-virtual {p1}, Lm/b;->a()I

    move-result v1

    .line 290
    invoke-virtual {p1}, Lm/b;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 288
    invoke-virtual {v0, v1, p1}, Lm/c;->a(ILjava/lang/CharSequence;)V

    .line 291
    iget-object p1, p0, Lm/c$4;->a:Lm/c;

    iget-object p1, p1, Lm/c;->b:Lm/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/e;->a(Lm/b;)V

    :cond_17
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 284
    check-cast p1, Lm/b;

    invoke-virtual {p0, p1}, Lm/c$4;->a(Lm/b;)V

    return-void
.end method

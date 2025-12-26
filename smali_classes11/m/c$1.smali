.class Lm/c$1;
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
        "Lm/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/c;


# direct methods
.method constructor <init>(Lm/c;)V
    .registers 2

    .line 271
    iput-object p1, p0, Lm/c$1;->a:Lm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/d$b;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 276
    iget-object v0, p0, Lm/c$1;->a:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->a(Lm/d$b;)V

    .line 277
    iget-object p1, p0, Lm/c$1;->a:Lm/c;

    iget-object p1, p1, Lm/c;->b:Lm/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/e;->a(Lm/d$b;)V

    :cond_f
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 271
    check-cast p1, Lm/d$b;

    invoke-virtual {p0, p1}, Lm/c$1;->a(Lm/d$b;)V

    return-void
.end method

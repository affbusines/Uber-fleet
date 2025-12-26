.class Lm/c$8;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/c;


# direct methods
.method constructor <init>(Lm/c;)V
    .registers 2

    .line 338
    iput-object p1, p0, Lm/c$8;->a:Lm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 342
    iget-object p1, p0, Lm/c$8;->a:Lm/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm/c;->a(I)V

    .line 343
    iget-object p1, p0, Lm/c$8;->a:Lm/c;

    invoke-virtual {p1}, Lm/c;->d()V

    .line 344
    iget-object p1, p0, Lm/c$8;->a:Lm/c;

    iget-object p1, p1, Lm/c;->b:Lm/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/e;->i(Z)V

    :cond_19
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 338
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm/c$8;->a(Ljava/lang/Boolean;)V

    return-void
.end method

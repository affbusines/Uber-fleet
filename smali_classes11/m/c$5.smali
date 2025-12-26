.class Lm/c$5;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/c;


# direct methods
.method constructor <init>(Lm/c;)V
    .registers 2

    .line 298
    iput-object p1, p0, Lm/c$5;->a:Lm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_f

    .line 302
    iget-object v0, p0, Lm/c$5;->a:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->a(Ljava/lang/CharSequence;)V

    .line 303
    iget-object p1, p0, Lm/c$5;->a:Lm/c;

    iget-object p1, p1, Lm/c;->b:Lm/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/e;->a(Lm/b;)V

    :cond_f
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 298
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lm/c$5;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

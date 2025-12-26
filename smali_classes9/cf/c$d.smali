.class final Lcf/c$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcf/c;


# direct methods
.method constructor <init>(Lcf/c;)V
    .registers 2

    iput-object p1, p0, Lcf/c$d;->a:Lcf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 281
    iget-object v0, p0, Lcf/c$d;->a:Lcf/c;

    invoke-virtual {v0}, Lcf/c;->q()Lbr/g$b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lce/d;

    iget-object v1, p0, Lcf/c$d;->a:Lcf/c;

    check-cast v1, Lce/k;

    invoke-interface {v0, v1}, Lce/d;->a(Lce/k;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcf/c$d;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method

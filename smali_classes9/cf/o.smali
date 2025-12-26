.class final Lcf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/b<",
        "Landroidx/compose/ui/focus/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/focus/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/l;)V
    .registers 3

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcf/o;->a:Landroidx/compose/ui/focus/l;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/o;)V
    .registers 4

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcf/o;->a:Landroidx/compose/ui/focus/l;

    new-instance v1, Landroidx/compose/ui/focus/k;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/k;-><init>(Landroidx/compose/ui/focus/o;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/k;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 463
    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, p1}, Lcf/o;->a(Landroidx/compose/ui/focus/o;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

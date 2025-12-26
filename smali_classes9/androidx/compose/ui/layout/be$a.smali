.class public final Landroidx/compose/ui/layout/be$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/be;->a(Landroidx/compose/ui/layout/bf;Lbr/g;Laws/m;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcf/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/a;


# direct methods
.method public constructor <init>(Laws/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/layout/be$a;->a:Laws/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/ac;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Landroidx/compose/ui/layout/be$a;->a:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

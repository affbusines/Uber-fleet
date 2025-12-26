.class public final Lbx/m$ab;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/m;->a(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/t;FLandroidx/compose/ui/graphics/t;FFIIFFFFLandroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lbx/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/a;


# direct methods
.method public constructor <init>(Laws/a;)V
    .registers 2

    iput-object p1, p0, Lbx/m$ab;->a:Laws/a;

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
            "Lbx/f;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lbx/m$ab;->a:Laws/a;

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/compose/ui/focus/s;
.super Lbr/g$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/r;


# instance fields
.field private b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/o;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/o;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "focusPropertiesScope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lbr/g$c;-><init>()V

    .line 202
    iput-object p1, p0, Landroidx/compose/ui/focus/s;->b:Laws/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/o;)V
    .registers 3

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Landroidx/compose/ui/focus/s;->b:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/o;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Landroidx/compose/ui/focus/s;->b:Laws/b;

    return-void
.end method

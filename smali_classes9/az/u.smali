.class public final Laz/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laz/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 126
    sget-object v0, Laz/u$b;->a:Laz/u$b;

    check-cast v0, Laws/b;

    invoke-static {v0}, Laz/u;->a(Laws/b;)Laz/t;

    move-result-object v0

    .line 127
    new-instance v1, Laz/u$c;

    invoke-direct {v1, v0}, Laz/u$c;-><init>(Laz/t;)V

    .line 126
    check-cast v1, Laz/t;

    sput-object v1, Laz/u;->a:Laz/t;

    return-void
.end method

.method public static final a()Laz/t;
    .registers 1

    .line 125
    sget-object v0, Laz/u;->a:Laz/t;

    return-object v0
.end method

.method public static final a(Laws/b;)Laz/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laz/t;"
        }
    .end annotation

    const-string v0, "shortcutModifier"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Laz/u$a;

    invoke-direct {v0, p0}, Laz/u$a;-><init>(Laws/b;)V

    check-cast v0, Laz/t;

    return-object v0
.end method

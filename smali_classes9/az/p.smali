.class public final Laz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcl/u;

.field private final b:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcl/u;Laws/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcl/u;",
            "Laws/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Laz/p;->a:Lcl/u;

    .line 85
    iput-object p2, p0, Laz/p;->b:Laws/q;

    return-void
.end method


# virtual methods
.method public final a()Lcl/u;
    .registers 2

    .line 80
    iget-object v0, p0, Laz/p;->a:Lcl/u;

    return-object v0
.end method

.method public final b()Laws/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Laz/p;->b:Laws/q;

    return-object v0
.end method

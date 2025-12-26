.class public final Ldb/a$k$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a$k;->a(Landroidx/compose/ui/layout/aj;Ljava/util/List;J)Landroidx/compose/ui/layout/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/ax$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldb/a$k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldb/a$k$a;

    invoke-direct {v0}, Ldb/a$k$a;-><init>()V

    sput-object v0, Ldb/a$k$a;->a:Ldb/a$k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ax$a;)V
    .registers 3

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 343
    check-cast p1, Landroidx/compose/ui/layout/ax$a;

    invoke-virtual {p0, p1}, Ldb/a$k$a;->a(Landroidx/compose/ui/layout/ax$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

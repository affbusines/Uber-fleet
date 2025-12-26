.class final Lbb/av$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/av;->a(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/ui/layout/m;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbb/av$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbb/av$e;

    invoke-direct {v0}, Lbb/av$e;-><init>()V

    sput-object v0, Lbb/av$e;->a:Lbb/av$e;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/m;I)Ljava/lang/Integer;
    .registers 4

    const-string v0, "intrinsicMeasurable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/m;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 711
    check-cast p1, Landroidx/compose/ui/layout/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/av$e;->a(Landroidx/compose/ui/layout/m;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.class final Lav/t$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/layout/m;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lav/t$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lav/t$g;

    invoke-direct {v0}, Lav/t$g;-><init>()V

    sput-object v0, Lav/t$g;->a:Lav/t$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)Ljava/lang/Integer;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;II)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget-object v0, Lav/t$g$1;->a:Lav/t$g$1;

    move-object v2, v0

    check-cast v2, Laws/m;

    sget-object v0, Lav/t$g$2;->a:Lav/t$g$2;

    move-object v3, v0

    check-cast v3, Laws/m;

    .line 449
    sget-object v6, Lav/v;->b:Lav/v;

    .line 450
    sget-object v7, Lav/v;->b:Lav/v;

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 443
    invoke-static/range {v1 .. v7}, Lav/af;->a(Ljava/util/List;Laws/m;Laws/m;IILav/v;Lav/v;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 442
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lav/t$g;->a(Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

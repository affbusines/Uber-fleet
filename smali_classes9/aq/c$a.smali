.class final Laq/c$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/c;->a(Ljava/lang/Object;Lbr/g;Lar/ac;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lbr/g;

.field final synthetic c:Lar/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "TT;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lbr/g;Lar/ac;Ljava/lang/String;Laws/q;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbr/g;",
            "Lar/ac<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Laws/q<",
            "-TT;-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Laq/c$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Laq/c$a;->b:Lbr/g;

    iput-object p3, p0, Laq/c$a;->c:Lar/ac;

    iput-object p4, p0, Laq/c$a;->d:Ljava/lang/String;

    iput-object p5, p0, Laq/c$a;->e:Laws/q;

    iput p6, p0, Laq/c$a;->f:I

    iput p7, p0, Laq/c$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    iget-object v0, p0, Laq/c$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Laq/c$a;->b:Lbr/g;

    iget-object v2, p0, Laq/c$a;->c:Lar/ac;

    iget-object v3, p0, Laq/c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Laq/c$a;->e:Laws/q;

    iget p2, p0, Laq/c$a;->f:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Laq/c$a;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Laq/c;->a(Ljava/lang/Object;Lbr/g;Lar/ac;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laq/c$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

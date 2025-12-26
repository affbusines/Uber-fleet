.class final Lbb/al$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/al;->a(Lbw/c;Ljava/lang/String;Lbr/g;JLandroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lbw/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbr/g;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lbw/c;Ljava/lang/String;Lbr/g;JII)V
    .registers 8

    iput-object p1, p0, Lbb/al$a;->a:Lbw/c;

    iput-object p2, p0, Lbb/al$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lbb/al$a;->c:Lbr/g;

    iput-wide p4, p0, Lbb/al$a;->d:J

    iput p6, p0, Lbb/al$a;->e:I

    iput p7, p0, Lbb/al$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    iget-object v0, p0, Lbb/al$a;->a:Lbw/c;

    iget-object v1, p0, Lbb/al$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lbb/al$a;->c:Lbr/g;

    iget-wide v3, p0, Lbb/al$a;->d:J

    iget p2, p0, Lbb/al$a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v6

    iget v7, p0, Lbb/al$a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lbb/al;->a(Lbw/c;Ljava/lang/String;Lbr/g;JLandroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lbb/al$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

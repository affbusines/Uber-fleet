.class final Lzo/g$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/g;->a(Lzo/f;FZLav/ac;JLandroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lzo/f;

.field final synthetic b:F

.field final synthetic c:Z

.field final synthetic d:Lav/ac;

.field final synthetic e:J

.field final synthetic f:I


# direct methods
.method constructor <init>(Lzo/f;FZLav/ac;JI)V
    .registers 8

    iput-object p1, p0, Lzo/g$a;->a:Lzo/f;

    iput p2, p0, Lzo/g$a;->b:F

    iput-boolean p3, p0, Lzo/g$a;->c:Z

    iput-object p4, p0, Lzo/g$a;->d:Lav/ac;

    iput-wide p5, p0, Lzo/g$a;->e:J

    iput p7, p0, Lzo/g$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 11

    iget-object v0, p0, Lzo/g$a;->a:Lzo/f;

    iget v1, p0, Lzo/g$a;->b:F

    iget-boolean v2, p0, Lzo/g$a;->c:Z

    iget-object v3, p0, Lzo/g$a;->d:Lav/ac;

    iget-wide v4, p0, Lzo/g$a;->e:J

    iget p2, p0, Lzo/g$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lzo/g;->a(Lzo/f;FZLav/ac;JLandroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzo/g$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

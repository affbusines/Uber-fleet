.class final Lba/a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->a(Lbr/g;ZLcw/i;ZLandroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lbr/g;

.field final synthetic b:Z

.field final synthetic c:Lcw/i;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method constructor <init>(Lbr/g;ZLcw/i;ZI)V
    .registers 6

    iput-object p1, p0, Lba/a$a;->a:Lbr/g;

    iput-boolean p2, p0, Lba/a$a;->b:Z

    iput-object p3, p0, Lba/a$a;->c:Lcw/i;

    iput-boolean p4, p0, Lba/a$a;->d:Z

    iput p5, p0, Lba/a$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 9

    iget-object v0, p0, Lba/a$a;->a:Lbr/g;

    iget-boolean v1, p0, Lba/a$a;->b:Z

    iget-object v2, p0, Lba/a$a;->c:Lcw/i;

    iget-boolean v3, p0, Lba/a$a;->d:Z

    iget p2, p0, Lba/a$a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lba/a;->a(Lbr/g;ZLcw/i;ZLandroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lba/a$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

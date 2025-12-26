.class final Lba/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->a(JZLcw/i;ZLbr/g;Laws/m;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcw/i;

.field final synthetic d:Z

.field final synthetic e:Lbr/g;

.field final synthetic f:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(JZLcw/i;ZLbr/g;Laws/m;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcw/i;",
            "Z",
            "Lbr/g;",
            "Laws/m<",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lba/a$d;->a:J

    iput-boolean p3, p0, Lba/a$d;->b:Z

    iput-object p4, p0, Lba/a$d;->c:Lcw/i;

    iput-boolean p5, p0, Lba/a$d;->d:Z

    iput-object p6, p0, Lba/a$d;->e:Lbr/g;

    iput-object p7, p0, Lba/a$d;->f:Laws/m;

    iput p8, p0, Lba/a$d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 12

    iget-wide v0, p0, Lba/a$d;->a:J

    iget-boolean v2, p0, Lba/a$d;->b:Z

    iget-object v3, p0, Lba/a$d;->c:Lcw/i;

    iget-boolean v4, p0, Lba/a$d;->d:Z

    iget-object v5, p0, Lba/a$d;->e:Lbr/g;

    iget-object v6, p0, Lba/a$d;->f:Laws/m;

    iget p2, p0, Lba/a$d;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lba/a;->a(JZLcw/i;ZLbr/g;Laws/m;Landroidx/compose/runtime/k;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lba/a$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.class final Lzh/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/a;->a(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V
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
.field final synthetic a:Lzl/c;

.field final synthetic b:Lbr/g;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Lzl/b;

.field final synthetic g:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Laws/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/q<",
            "Lav/ak;",
            "Landroidx/compose/runtime/k;",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;II)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/c;",
            "Lbr/g;",
            "JJF",
            "Lzl/b;",
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/String;",
            "Laws/q<",
            "-",
            "Lav/ak;",
            "-",
            "Landroidx/compose/runtime/k;",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lzh/a$d;->a:Lzl/c;

    iput-object p2, p0, Lzh/a$d;->b:Lbr/g;

    iput-wide p3, p0, Lzh/a$d;->c:J

    iput-wide p5, p0, Lzh/a$d;->d:J

    iput p7, p0, Lzh/a$d;->e:F

    iput-object p8, p0, Lzh/a$d;->f:Lzl/b;

    iput-object p9, p0, Lzh/a$d;->g:Laws/a;

    iput-object p10, p0, Lzh/a$d;->h:Ljava/lang/String;

    iput-object p11, p0, Lzh/a$d;->i:Laws/q;

    iput p12, p0, Lzh/a$d;->j:I

    iput p13, p0, Lzh/a$d;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lzh/a$d;->a:Lzl/c;

    iget-object v2, v0, Lzh/a$d;->b:Lbr/g;

    iget-wide v3, v0, Lzh/a$d;->c:J

    iget-wide v5, v0, Lzh/a$d;->d:J

    iget v7, v0, Lzh/a$d;->e:F

    iget-object v8, v0, Lzh/a$d;->f:Lzl/b;

    iget-object v9, v0, Lzh/a$d;->g:Laws/a;

    iget-object v10, v0, Lzh/a$d;->h:Ljava/lang/String;

    iget-object v11, v0, Lzh/a$d;->i:Laws/q;

    iget v12, v0, Lzh/a$d;->j:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v13

    iget v14, v0, Lzh/a$d;->k:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lzh/a;->a(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzh/a$d;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

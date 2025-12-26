.class final Law/e$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/e;->a(Lbr/g;Law/ad;Lav/ac;ZLav/c$l;Lbr/b$b;Lat/n;ZLaws/b;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:Law/ad;

.field final synthetic c:Lav/ac;

.field final synthetic d:Z

.field final synthetic e:Lav/c$l;

.field final synthetic f:Lbr/b$b;

.field final synthetic g:Lat/n;

.field final synthetic h:Z

.field final synthetic i:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Law/z;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lbr/g;Law/ad;Lav/ac;ZLav/c$l;Lbr/b$b;Lat/n;ZLaws/b;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g;",
            "Law/ad;",
            "Lav/ac;",
            "Z",
            "Lav/c$l;",
            "Lbr/b$b;",
            "Lat/n;",
            "Z",
            "Laws/b<",
            "-",
            "Law/z;",
            "Lawf/aa;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Law/e$a;->a:Lbr/g;

    iput-object p2, p0, Law/e$a;->b:Law/ad;

    iput-object p3, p0, Law/e$a;->c:Lav/ac;

    iput-boolean p4, p0, Law/e$a;->d:Z

    iput-object p5, p0, Law/e$a;->e:Lav/c$l;

    iput-object p6, p0, Law/e$a;->f:Lbr/b$b;

    iput-object p7, p0, Law/e$a;->g:Lat/n;

    iput-boolean p8, p0, Law/e$a;->h:Z

    iput-object p9, p0, Law/e$a;->i:Laws/b;

    iput p10, p0, Law/e$a;->j:I

    iput p11, p0, Law/e$a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 15

    iget-object v0, p0, Law/e$a;->a:Lbr/g;

    iget-object v1, p0, Law/e$a;->b:Law/ad;

    iget-object v2, p0, Law/e$a;->c:Lav/ac;

    iget-boolean v3, p0, Law/e$a;->d:Z

    iget-object v4, p0, Law/e$a;->e:Lav/c$l;

    iget-object v5, p0, Law/e$a;->f:Lbr/b$b;

    iget-object v6, p0, Law/e$a;->g:Lat/n;

    iget-boolean v7, p0, Law/e$a;->h:Z

    iget-object v8, p0, Law/e$a;->i:Laws/b;

    iget p2, p0, Law/e$a;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/bi;->a(I)I

    move-result v10

    iget v11, p0, Law/e$a;->k:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Law/e;->a(Lbr/g;Law/ad;Lav/ac;ZLav/c$l;Lbr/b$b;Lat/n;ZLaws/b;Landroidx/compose/runtime/k;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Law/e$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

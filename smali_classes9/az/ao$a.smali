.class final Laz/ao$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/ao;->a(Lbr/g;Laz/av;Lba/v;Lcr/ao;Laws/b;ZZLcr/ab;Laz/bc;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lbr/g;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lbr/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;

.field final synthetic b:Lba/v;

.field final synthetic c:Lcr/ao;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcr/ab;

.field final synthetic g:Laz/bc;

.field final synthetic h:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laz/av;Lba/v;Lcr/ao;ZZLcr/ab;Laz/bc;Laws/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/av;",
            "Lba/v;",
            "Lcr/ao;",
            "ZZ",
            "Lcr/ab;",
            "Laz/bc;",
            "Laws/b<",
            "-",
            "Lcr/ao;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/ao$a;->a:Laz/av;

    iput-object p2, p0, Laz/ao$a;->b:Lba/v;

    iput-object p3, p0, Laz/ao$a;->c:Lcr/ao;

    iput-boolean p4, p0, Laz/ao$a;->d:Z

    iput-boolean p5, p0, Laz/ao$a;->e:Z

    iput-object p6, p0, Laz/ao$a;->f:Lcr/ab;

    iput-object p7, p0, Laz/ao$a;->g:Laz/bc;

    iput-object p8, p0, Laz/ao$a;->h:Laws/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x37c5de2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C243@11102L41,244@11166L30:TextFieldKeyInput.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:242)"

    move/from16 v5, p3

    .line 244
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_24
    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 262
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    .line 263
    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_43

    .line 244
    new-instance v4, Lba/y;

    invoke-direct {v4}, Lba/y;-><init>()V

    .line 265
    invoke-interface {v1, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 261
    :cond_43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 244
    move-object v11, v4

    check-cast v11, Lba/y;

    .line 245
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 269
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v2

    .line 270
    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_63

    .line 245
    new-instance v2, Laz/j;

    invoke-direct {v2}, Laz/j;-><init>()V

    .line 272
    invoke-interface {v1, v2}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 268
    :cond_63
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    .line 245
    move-object v14, v2

    check-cast v14, Laz/j;

    .line 246
    new-instance v2, Laz/an;

    .line 247
    iget-object v6, v0, Laz/ao$a;->a:Laz/av;

    .line 248
    iget-object v7, v0, Laz/ao$a;->b:Lba/v;

    .line 249
    iget-object v8, v0, Laz/ao$a;->c:Lcr/ao;

    .line 250
    iget-boolean v9, v0, Laz/ao$a;->d:Z

    .line 251
    iget-boolean v10, v0, Laz/ao$a;->e:Z

    .line 252
    iget-object v12, v0, Laz/ao$a;->f:Lcr/ab;

    .line 254
    iget-object v13, v0, Laz/ao$a;->g:Laz/bc;

    const/4 v15, 0x0

    .line 256
    iget-object v3, v0, Laz/ao$a;->h:Laws/b;

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object v5, v2

    move-object/from16 v16, v3

    .line 246
    invoke-direct/range {v5 .. v18}, Laz/an;-><init>(Laz/av;Lba/v;Lcr/ao;ZZLba/y;Lcr/ab;Laz/bc;Laz/j;Laz/t;Laws/b;ILawt/h;)V

    .line 258
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    new-instance v4, Laz/ao$a$1;

    invoke-direct {v4, v2}, Laz/ao$a$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Laws/b;

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/f;->a(Lbr/g;Laws/b;)Lbr/g;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_9e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->g()V

    return-object v2
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 243
    check-cast p1, Lbr/g;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laz/ao$a;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;

    move-result-object p1

    return-object p1
.end method

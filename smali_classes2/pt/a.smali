.class public final Lpt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpt/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpt/a;

    invoke-direct {v0}, Lpt/a;-><init>()V

    sput-object v0, Lpt/a;->a:Lpt/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetEntityDocuments/models/DocumentListItem;Landroid/content/Context;)V
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "itemModel"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    sget v2, Lng/a$f;->ub__fleet_documents:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v5

    sget-object v2, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v2

    .line 32
    new-instance v3, Lauy/k;

    invoke-direct {v3}, Lauy/k;-><init>()V

    .line 33
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {p2 .. p2}, Lpu/a;->d(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v4}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v3

    .line 34
    sget v4, Lng/a$m;->driver_doc_pending:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "Truss()\n            .pus\u2026ng))\n            .build()"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->getModel()Lcom/ubercab/ui/core/list/t;

    move-result-object v6

    .line 39
    sget-object v3, Lcom/ubercab/ui/core/list/p;->a:Lcom/ubercab/ui/core/list/p$b;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/list/p$b;->a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/p;

    move-result-object v9

    .line 40
    sget-object v2, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lcom/ubercab/ui/core/list/r$a;->a(Lcom/ubercab/ui/core/list/r$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f9

    const/16 v18, 0x0

    .line 38
    invoke-static/range {v6 .. v18}, Lcom/ubercab/ui/core/list/t;->a(Lcom/ubercab/ui/core/list/t;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;->setNewModel(Lcom/ubercab/ui/core/list/t;)V

    return-void
.end method

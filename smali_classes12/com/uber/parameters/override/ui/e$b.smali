.class final Lcom/uber/parameters/override/ui/e$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/parameters/override/ui/e;->a(Lcom/uber/parameters/override/ui/d;Lwl/c;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Lav/ac;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/parameters/override/ui/d;

.field final synthetic b:Landroidx/compose/ui/platform/bl;

.field final synthetic c:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/parameters/override/ui/d;Landroidx/compose/ui/platform/bl;Lwl/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/override/ui/d;",
            "Landroidx/compose/ui/platform/bl;",
            "Lwl/c<",
            "Lcom/uber/parameters/override/ui/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/parameters/override/ui/e$b;->a:Lcom/uber/parameters/override/ui/d;

    iput-object p2, p0, Lcom/uber/parameters/override/ui/e$b;->b:Landroidx/compose/ui/platform/bl;

    iput-object p3, p0, Lcom/uber/parameters/override/ui/e$b;->c:Lwl/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 65
    check-cast p1, Lav/ac;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/parameters/override/ui/e$b;->a(Lav/ac;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Lav/ac;Landroidx/compose/runtime/k;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 66
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    .line 87
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_52

    .line 66
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, 0x51083b90

    const/4 v3, -0x1

    const-string v4, "com.uber.parameters.override.ui.ParametersOverrideUI.<anonymous> (ParametersOverrideUI.kt:64)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_2b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v1, Lcom/uber/parameters/override/ui/e$b$1;

    iget-object v2, v0, Lcom/uber/parameters/override/ui/e$b;->a:Lcom/uber/parameters/override/ui/d;

    iget-object v3, v0, Lcom/uber/parameters/override/ui/e$b;->b:Landroidx/compose/ui/platform/bl;

    iget-object v4, v0, Lcom/uber/parameters/override/ui/e$b;->c:Lwl/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/uber/parameters/override/ui/e$b$1;-><init>(Lcom/uber/parameters/override/ui/d;Landroidx/compose/ui/platform/bl;Lwl/c;)V

    move-object v13, v1

    check-cast v13, Laws/b;

    const/4 v15, 0x0

    const/16 v16, 0xff

    move-object/from16 v14, p2

    invoke-static/range {v5 .. v16}, Law/e;->a(Lbr/g;Law/ad;Lav/ac;ZLav/c$l;Lbr/b$b;Lat/n;ZLaws/b;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_52
    :goto_52
    return-void
.end method

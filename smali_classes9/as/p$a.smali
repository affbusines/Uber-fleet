.class final Las/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/cg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isPressed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHovered"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFocused"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Las/p$a;->a:Landroidx/compose/runtime/cg;

    .line 153
    iput-object p2, p0, Las/p$a;->b:Landroidx/compose/runtime/cg;

    .line 154
    iput-object p3, p0, Las/p$a;->c:Landroidx/compose/runtime/cg;

    return-void
.end method


# virtual methods
.method public a(Lbv/c;)V
    .registers 16

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Lbv/c;->c()V

    .line 158
    iget-object v0, p0, Las/p$a;->a:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 159
    move-object v1, p1

    check-cast v1, Lbv/e;

    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v2

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lbv/e$-CC;->a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    goto :goto_7d

    .line 160
    :cond_3c
    iget-object v0, p0, Las/p$a;->b:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, p0, Las/p$a;->c:Landroidx/compose/runtime/cg;

    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 161
    :cond_58
    move-object v1, p1

    check-cast v1, Lbv/e;

    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->a()J

    move-result-wide v2

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Lbv/c;->g()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lbv/e$-CC;->a(Lbv/e;JJJFLbv/f;Landroidx/compose/ui/graphics/ac;IILjava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

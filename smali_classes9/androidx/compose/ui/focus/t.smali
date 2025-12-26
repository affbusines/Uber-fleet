.class public final Landroidx/compose/ui/focus/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/t$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/t$a;

.field private static final c:Landroidx/compose/ui/focus/t;

.field private static final d:Landroidx/compose/ui/focus/t;


# instance fields
.field private final b:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Landroidx/compose/ui/focus/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/focus/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/t$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/focus/t;->a:Landroidx/compose/ui/focus/t$a;

    .line 152
    new-instance v0, Landroidx/compose/ui/focus/t;

    invoke-direct {v0}, Landroidx/compose/ui/focus/t;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    .line 164
    new-instance v0, Landroidx/compose/ui/focus/t;

    invoke-direct {v0}, Landroidx/compose/ui/focus/t;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 53
    iput-object v0, p0, Landroidx/compose/ui/focus/t;->b:Lbh/f;

    return-void
.end method

.method public static final synthetic c()Landroidx/compose/ui/focus/t;
    .registers 1

    .line 49
    sget-object v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    return-object v0
.end method

.method public static final synthetic d()Landroidx/compose/ui/focus/t;
    .registers 1

    .line 49
    sget-object v0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lbh/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbh/f<",
            "Landroidx/compose/ui/focus/w;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->b:Lbh/f;

    return-object v0
.end method

.method public final a(Laws/b;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onFound"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/t;

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v0, :cond_cc

    .line 81
    sget-object v0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/t;

    invoke-static {p0, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c2

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->b:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->g()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/focus/t;->b:Lbh/f;

    .line 207
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_b5

    .line 210
    invoke-virtual {v0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 212
    :cond_31
    aget-object v6, v0, v4

    check-cast v6, Landroidx/compose/ui/focus/w;

    .line 85
    check-cast v6, Lcf/h;

    const/16 v7, 0x400

    .line 213
    invoke-static {v7}, Lcf/ax;->c(I)I

    move-result v7

    .line 215
    invoke-interface {v6}, Lcf/h;->a()Lbr/g$c;

    move-result-object v8

    invoke-virtual {v8}, Lbr/g$c;->j()Z

    move-result v8

    if-eqz v8, :cond_a9

    const/16 v8, 0x10

    .line 219
    new-instance v9, Lbh/f;

    new-array v8, v8, [Lbr/g$c;

    invoke-direct {v9, v8, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 220
    invoke-interface {v6}, Lcf/h;->a()Lbr/g$c;

    move-result-object v8

    invoke-virtual {v8}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v8

    if-nez v8, :cond_62

    .line 222
    invoke-interface {v6}, Lcf/h;->a()Lbr/g$c;

    move-result-object v6

    invoke-static {v9, v6}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_65

    .line 224
    :cond_62
    invoke-virtual {v9, v8}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 225
    :cond_65
    :goto_65
    invoke-virtual {v9}, Lbh/f;->g()Z

    move-result v6

    if-eqz v6, :cond_a3

    .line 227
    invoke-virtual {v9}, Lbh/f;->b()I

    move-result v6

    sub-int/2addr v6, v1

    .line 226
    invoke-virtual {v9, v6}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr/g$c;

    .line 228
    invoke-virtual {v6}, Lbr/g$c;->c()I

    move-result v8

    and-int/2addr v8, v7

    if-nez v8, :cond_81

    .line 229
    invoke-static {v9, v6}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_65

    :cond_81
    :goto_81
    if-eqz v6, :cond_65

    .line 235
    invoke-virtual {v6}, Lbr/g$c;->b()I

    move-result v8

    and-int/2addr v8, v7

    if-eqz v8, :cond_9e

    .line 214
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v8, :cond_65

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 86
    invoke-interface {p1, v6}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_65

    const/4 v5, 0x1

    goto :goto_a3

    .line 239
    :cond_9e
    invoke-virtual {v6}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v6

    goto :goto_81

    :cond_a3
    :goto_a3
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_31

    move v3, v5

    goto :goto_b5

    .line 215
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b5
    :goto_b5
    return v3

    .line 82
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_cc
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d7

    :goto_d6
    throw p1

    :goto_d7
    goto :goto_d6
.end method

.method public final b()V
    .registers 2

    .line 66
    sget-object v0, Landroidx/compose/ui/focus/t$b;->a:Landroidx/compose/ui/focus/t$b;

    check-cast v0, Laws/b;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/t;->a(Laws/b;)Z

    return-void
.end method

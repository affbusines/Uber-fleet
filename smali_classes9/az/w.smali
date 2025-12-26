.class public final Laz/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laz/x;

.field public b:Landroidx/compose/ui/focus/i;

.field private c:Lcr/at;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laz/x;
    .registers 2

    .line 40
    iget-object v0, p0, Laz/w;->a:Laz/x;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "keyboardActions"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .registers 4

    .line 59
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Laz/w;->a()Laz/x;

    move-result-object v0

    invoke-virtual {v0}, Laz/x;->a()Laws/b;

    move-result-object v0

    goto/16 :goto_9c

    .line 60
    :cond_17
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Laz/w;->a()Laz/x;

    move-result-object v0

    invoke-virtual {v0}, Laz/x;->b()Laws/b;

    move-result-object v0

    goto/16 :goto_9c

    .line 61
    :cond_2d
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Laz/w;->a()Laz/x;

    move-result-object v0

    invoke-virtual {v0}, Laz/x;->c()Laws/b;

    move-result-object v0

    goto :goto_9c

    .line 62
    :cond_42
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Laz/w;->a()Laz/x;

    move-result-object v0

    invoke-virtual {v0}, Laz/x;->d()Laws/b;

    move-result-object v0

    goto :goto_9c

    .line 63
    :cond_57
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Laz/w;->a()Laz/x;

    move-result-object v0

    invoke-virtual {v0}, Laz/x;->e()Laws/b;

    move-result-object v0

    goto :goto_9c

    .line 64
    :cond_6c
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p0}, Laz/w;->a()Laz/x;

    move-result-object v0

    invoke-virtual {v0}, Laz/x;->f()Laws/b;

    move-result-object v0

    goto :goto_9c

    .line 65
    :cond_81
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8f

    const/4 v0, 0x1

    goto :goto_99

    :cond_8f
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    :goto_99
    if-eqz v0, :cond_a9

    move-object v0, v1

    :goto_9c
    if-eqz v0, :cond_a3

    .line 68
    invoke-interface {v0, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    :cond_a3
    if-nez v1, :cond_a8

    invoke-virtual {p0, p1}, Laz/w;->b(I)V

    :cond_a8
    return-void

    .line 65
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroidx/compose/ui/focus/i;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Laz/w;->b:Landroidx/compose/ui/focus/i;

    return-void
.end method

.method public final a(Laz/x;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Laz/w;->a:Laz/x;

    return-void
.end method

.method public final a(Lcr/at;)V
    .registers 2

    .line 51
    iput-object p1, p0, Laz/w;->c:Lcr/at;

    return-void
.end method

.method public final b()Landroidx/compose/ui/focus/i;
    .registers 2

    .line 45
    iget-object v0, p0, Laz/w;->b:Landroidx/compose/ui/focus/i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "focusManager"

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .registers 4

    .line 76
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Laz/w;->b()Landroidx/compose/ui/focus/i;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/i;->a(I)Z

    goto/16 :goto_89

    .line 77
    :cond_1b
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Laz/w;->b()Landroidx/compose/ui/focus/i;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/d;->a:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/i;->a(I)Z

    goto :goto_89

    .line 78
    :cond_35
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object p1, p0, Laz/w;->c:Lcr/at;

    if-eqz p1, :cond_89

    invoke-virtual {p1}, Lcr/at;->d()Z

    goto :goto_89

    .line 81
    :cond_49
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    goto :goto_62

    :cond_58
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    :goto_62
    if-eqz v0, :cond_66

    const/4 v0, 0x1

    goto :goto_70

    :cond_66
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v0

    :goto_70
    if-eqz v0, :cond_73

    goto :goto_7d

    :cond_73
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    move-result v1

    :goto_7d
    if-eqz v1, :cond_80

    goto :goto_89

    :cond_80
    sget-object v0, Lcr/p;->a:Lcr/p$a;

    invoke-virtual {v0}, Lcr/p$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcr/p;->a(II)Z

    :cond_89
    :goto_89
    return-void
.end method

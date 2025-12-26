.class public Lagf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagf/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(II)Lagc/c;
    .registers 7

    .line 118
    invoke-static {}, Lagc/c;->i()Lagc/c$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lagc/c$a;->a(Z)Lagc/c$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->c:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 120
    invoke-virtual {v0, v1}, Lagc/c$a;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lagc/c$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_19

    const/4 p1, 0x0

    goto :goto_21

    .line 121
    :cond_19
    iget-object v2, p0, Lagf/a;->a:Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_21
    invoke-virtual {v0, p1}, Lagc/c$a;->c(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    iget-object v0, p0, Lagf/a;->a:Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Object;

    .line 122
    invoke-static {v0, p2, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagc/c$a;->b(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Lagc/c$a;->a(I)Lagc/c$a;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lagc/c$a;->a()Lagc/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIZ)Lagc/c;
    .registers 9

    .line 99
    invoke-static {}, Lagc/c;->i()Lagc/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lagc/c$a;->a(Z)Lagc/c$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p4}, Lagc/c$a;->b(Z)Lagc/c$a;

    move-result-object p4

    sget-object v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 102
    invoke-virtual {p4, v0}, Lagc/c$a;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lagc/c$a;

    move-result-object p4

    iget-object v0, p0, Lagf/a;->a:Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v3, p1, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lagc/c$a;->c(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    iget-object p4, p0, Lagf/a;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 104
    invoke-static {p4, v3, p2, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagc/c$a;->b(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    iget-object p2, p0, Lagf/a;->a:Landroid/content/Context;

    new-array p4, v1, [Ljava/lang/Object;

    .line 105
    invoke-static {p2, v3, p3, p4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagc/c$a;->a(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    const/4 p2, -0x2

    .line 106
    invoke-virtual {p1, p2}, Lagc/c$a;->a(I)Lagc/c$a;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lagc/c$a;->a()Lagc/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZZ)Lagc/c;
    .registers 8

    .line 72
    invoke-static {}, Lagc/c;->i()Lagc/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lagc/c$a;->a(Z)Lagc/c$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p4}, Lagc/c$a;->b(Z)Lagc/c$a;

    move-result-object p4

    sget-object v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->d:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    .line 75
    invoke-virtual {p4, v0}, Lagc/c$a;->a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lagc/c$a;

    move-result-object p4

    iget-object v0, p0, Lagf/a;->a:Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Object;

    .line 76
    invoke-static {v0, p1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lagc/c$a;->c(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    iget-object p4, p0, Lagf/a;->a:Landroid/content/Context;

    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    invoke-static {p4, p2, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagc/c$a;->b(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    iget-object p2, p0, Lagf/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_32

    .line 81
    sget p3, Lng/a$m;->snackbar_action_retry:I

    goto :goto_34

    :cond_32
    sget p3, Lng/a$m;->snackbar_action_dismiss:I

    :goto_34
    new-array p4, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p2, p3, p4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lagc/c$a;->a(Ljava/lang/String;)Lagc/c$a;

    move-result-object p1

    const/4 p2, -0x2

    .line 82
    invoke-virtual {p1, p2}, Lagc/c$a;->a(I)Lagc/c$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lagc/c$a;->a()Lagc/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lagc/c;
    .registers 5

    .line 28
    sget v0, Lng/a$m;->snackbar_no_network_title:I

    sget v1, Lng/a$m;->snackbar_no_network_message:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lagf/a;->a(IIZZ)Lagc/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lagc/c;
    .registers 5

    .line 52
    sget v0, Lng/a$m;->snackbar_generic_error_title:I

    sget v1, Lng/a$m;->snackbar_generic_error_message:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lagf/a;->a(IIZZ)Lagc/c;

    move-result-object p1

    return-object p1
.end method

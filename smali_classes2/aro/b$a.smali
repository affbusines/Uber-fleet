.class Laro/b$a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laro/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ldu/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laro/b$1;)V
    .registers 2

    .line 67
    invoke-direct {p0}, Laro/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 8

    .line 71
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 72
    new-instance v0, Ldv/d$a;

    sget-object v1, Ldv/d$a;->e:Ldv/d$a;

    .line 74
    invoke-virtual {v1}, Ldv/d$a;->a()I

    move-result v1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lng/a$m;->identity_edit_account_field_email_action:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 75
    invoke-static {p1, v4, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2, v0}, Ldv/d;->a(Ldv/d$a;)V

    return-void
.end method

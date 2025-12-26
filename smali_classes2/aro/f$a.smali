.class Laro/f$a;
.super Ldu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 122
    iput-object p1, p0, Laro/f$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/d;)V
    .registers 9

    .line 127
    invoke-super {p0, p1, p2}, Ldu/a;->a(Landroid/view/View;Ldv/d;)V

    .line 128
    new-instance v0, Ldv/d$a;

    sget-object v1, Ldv/d$a;->e:Ldv/d$a;

    .line 130
    invoke-virtual {v1}, Ldv/d$a;->a()I

    move-result v1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lng/a$m;->identity_edit_account_field_row_action:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laro/f$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 131
    invoke-static {p1, v4, v2, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldv/d$a;-><init>(ILjava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p2, v0}, Ldv/d;->a(Ldv/d$a;)V

    return-void
.end method

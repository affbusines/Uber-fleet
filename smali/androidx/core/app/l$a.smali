.class public Landroidx/core/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private final g:[Landroidx/core/app/t;

.field private final h:[Landroidx/core/app/t;

.field private i:Z

.field private final j:I

.field private final k:Z

.field private l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_a

    :cond_4
    const-string v1, ""

    .line 4683
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_a
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/l$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 16

    .line 4692
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Landroidx/core/app/l$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/t;[Landroidx/core/app/t;ZIZZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/t;[Landroidx/core/app/t;ZIZZZ)V
    .registers 14

    .line 4712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4658
    iput-boolean v0, p0, Landroidx/core/app/l$a;->b:Z

    .line 4713
    iput-object p1, p0, Landroidx/core/app/l$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_17

    .line 4714
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 4715
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Landroidx/core/app/l$a;->c:I

    .line 4717
    :cond_17
    invoke-static {p2}, Landroidx/core/app/l$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/l$a;->d:Ljava/lang/CharSequence;

    .line 4718
    iput-object p3, p0, Landroidx/core/app/l$a;->e:Landroid/app/PendingIntent;

    if-eqz p4, :cond_22

    goto :goto_27

    .line 4719
    :cond_22
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_27
    iput-object p4, p0, Landroidx/core/app/l$a;->a:Landroid/os/Bundle;

    .line 4720
    iput-object p5, p0, Landroidx/core/app/l$a;->g:[Landroidx/core/app/t;

    .line 4721
    iput-object p6, p0, Landroidx/core/app/l$a;->h:[Landroidx/core/app/t;

    .line 4722
    iput-boolean p7, p0, Landroidx/core/app/l$a;->i:Z

    .line 4723
    iput p8, p0, Landroidx/core/app/l$a;->j:I

    .line 4724
    iput-boolean p9, p0, Landroidx/core/app/l$a;->b:Z

    .line 4725
    iput-boolean p10, p0, Landroidx/core/app/l$a;->k:Z

    .line 4726
    iput-boolean p11, p0, Landroidx/core/app/l$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 4743
    iget-object v0, p0, Landroidx/core/app/l$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_11

    iget v0, p0, Landroidx/core/app/l$a;->c:I

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const-string v2, ""

    .line 4744
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/l$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 4746
    :cond_11
    iget-object v0, p0, Landroidx/core/app/l$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 4750
    iget-object v0, p0, Landroidx/core/app/l$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .registers 2

    .line 4754
    iget-object v0, p0, Landroidx/core/app/l$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .registers 2

    .line 4761
    iget-object v0, p0, Landroidx/core/app/l$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 4769
    iget-boolean v0, p0, Landroidx/core/app/l$a;->i:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .line 4780
    iget-boolean v0, p0, Landroidx/core/app/l$a;->l:Z

    return v0
.end method

.method public g()[Landroidx/core/app/t;
    .registers 2

    .line 4789
    iget-object v0, p0, Landroidx/core/app/l$a;->g:[Landroidx/core/app/t;

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 4800
    iget v0, p0, Landroidx/core/app/l$a;->j:I

    return v0
.end method

.method public i()Z
    .registers 2

    .line 4809
    iget-boolean v0, p0, Landroidx/core/app/l$a;->k:Z

    return v0
.end method

.method public j()[Landroidx/core/app/t;
    .registers 2

    .line 4823
    iget-object v0, p0, Landroidx/core/app/l$a;->h:[Landroidx/core/app/t;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 4831
    iget-boolean v0, p0, Landroidx/core/app/l$a;->b:Z

    return v0
.end method

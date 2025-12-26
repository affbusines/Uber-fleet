.class public final Lcom/ubercab/ui/core/list/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/core/list/k;

.field private b:Lcom/ubercab/ui/core/list/r;

.field private c:Lcom/ubercab/ui/core/list/r;

.field private d:Lcom/ubercab/ui/core/list/p;

.field private e:Lcom/ubercab/ui/core/list/i;

.field private f:Z

.field private g:Lcom/ubercab/ui/core/list/a;

.field private h:Lcom/ubercab/ui/core/list/r;

.field private i:Lcom/ubercab/ui/core/list/t$c;

.field private j:Lcom/ubercab/ui/core/list/d;

.field private k:Lcom/ubercab/ui/core/list/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/ubercab/ui/core/list/t$a;->f:Z

    .line 137
    sget-object v0, Lcom/ubercab/ui/core/list/t$c;->a:Lcom/ubercab/ui/core/list/t$c;

    iput-object v0, p0, Lcom/ubercab/ui/core/list/t$a;->i:Lcom/ubercab/ui/core/list/t$c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/list/t$a;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/list/t$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ubercab/ui/core/list/t$a;->f:Z

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/list/t$c;)Lcom/ubercab/ui/core/list/t$a;
    .registers 3

    const-string v0, "itemSize"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/list/t$a;

    iput-object p1, v0, Lcom/ubercab/ui/core/list/t$a;->i:Lcom/ubercab/ui/core/list/t$c;

    return-object v0
.end method

.method public final a(Lcom/ubercab/ui/core/list/a;)V
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/ubercab/ui/core/list/t$a;->g:Lcom/ubercab/ui/core/list/a;

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/list/i;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/ubercab/ui/core/list/t$a;->e:Lcom/ubercab/ui/core/list/i;

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/list/k;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 90
    sget-object v0, Lcom/ubercab/ui/core/list/p;->a:Lcom/ubercab/ui/core/list/p$b;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/p$b;->a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/p;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, Lcom/ubercab/ui/core/list/t$a;->d:Lcom/ubercab/ui/core/list/p;

    .line 91
    iput-object p1, p0, Lcom/ubercab/ui/core/list/t$a;->a:Lcom/ubercab/ui/core/list/k;

    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/list/r;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/ubercab/ui/core/list/t$a;->b:Lcom/ubercab/ui/core/list/r;

    return-void
.end method

.method public final b(Lcom/ubercab/ui/core/list/a;)Lcom/ubercab/ui/core/list/t$a;
    .registers 3

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/list/t$a;

    .line 182
    iput-object p1, v0, Lcom/ubercab/ui/core/list/t$a;->g:Lcom/ubercab/ui/core/list/a;

    return-object v0
.end method

.method public final b(Lcom/ubercab/ui/core/list/i;)Lcom/ubercab/ui/core/list/t$a;
    .registers 3

    const-string v0, "endLayout"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/list/t$a;

    .line 166
    iput-object p1, v0, Lcom/ubercab/ui/core/list/t$a;->e:Lcom/ubercab/ui/core/list/i;

    return-object v0
.end method

.method public final b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;
    .registers 3

    const-string v0, "startImage"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/list/t$a;

    .line 147
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/k;)V

    return-object v0
.end method

.method public final b()Lcom/ubercab/ui/core/list/t;
    .registers 13

    .line 205
    new-instance v11, Lcom/ubercab/ui/core/list/t;

    .line 206
    iget-object v1, p0, Lcom/ubercab/ui/core/list/t$a;->b:Lcom/ubercab/ui/core/list/r;

    .line 207
    iget-object v2, p0, Lcom/ubercab/ui/core/list/t$a;->c:Lcom/ubercab/ui/core/list/r;

    .line 208
    iget-object v3, p0, Lcom/ubercab/ui/core/list/t$a;->d:Lcom/ubercab/ui/core/list/p;

    .line 209
    iget-object v4, p0, Lcom/ubercab/ui/core/list/t$a;->e:Lcom/ubercab/ui/core/list/i;

    .line 210
    iget-boolean v5, p0, Lcom/ubercab/ui/core/list/t$a;->f:Z

    .line 211
    iget-object v6, p0, Lcom/ubercab/ui/core/list/t$a;->g:Lcom/ubercab/ui/core/list/a;

    .line 212
    iget-object v7, p0, Lcom/ubercab/ui/core/list/t$a;->h:Lcom/ubercab/ui/core/list/r;

    .line 213
    iget-object v8, p0, Lcom/ubercab/ui/core/list/t$a;->i:Lcom/ubercab/ui/core/list/t$c;

    .line 214
    iget-object v9, p0, Lcom/ubercab/ui/core/list/t$a;->j:Lcom/ubercab/ui/core/list/d;

    .line 215
    iget-object v10, p0, Lcom/ubercab/ui/core/list/t$a;->k:Lcom/ubercab/ui/core/list/g;

    move-object v0, v11

    .line 205
    invoke-direct/range {v0 .. v10}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/p;Lcom/ubercab/ui/core/list/i;ZLcom/ubercab/ui/core/list/a;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/t$c;Lcom/ubercab/ui/core/list/d;Lcom/ubercab/ui/core/list/g;)V

    return-object v11
.end method

.method public final b(Lcom/ubercab/ui/core/list/r;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/ubercab/ui/core/list/t$a;->c:Lcom/ubercab/ui/core/list/r;

    return-void
.end method

.method public final c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/list/t$a;

    iput-object p1, v0, Lcom/ubercab/ui/core/list/t$a;->b:Lcom/ubercab/ui/core/list/r;

    return-object v0
.end method

.method public final d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/ubercab/ui/core/list/t$a;

    iput-object p1, v0, Lcom/ubercab/ui/core/list/t$a;->c:Lcom/ubercab/ui/core/list/r;

    return-object v0
.end method

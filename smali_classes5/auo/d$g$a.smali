.class public Lauo/d$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauo/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lakf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iput-object p1, p0, Lauo/d$g$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lauo/d$g$a;
    .registers 3

    .line 1039
    iget-object v0, p0, Lauo/d$g$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauo/d$g$a;->a(Ljava/lang/CharSequence;)Lauo/d$g$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/ui/core/UImageView;)Lauo/d$g$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubercab/ui/core/UImageView;",
            ">(TT;)",
            "Lauo/d$g$a;"
        }
    .end annotation

    .line 1083
    iput-object p1, p0, Lauo/d$g$a;->e:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lauo/d$g$a;
    .registers 2

    .line 1028
    iput-object p1, p0, Lauo/d$g$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lauo/d$g;
    .registers 6

    .line 1107
    iget-object v0, p0, Lauo/d$g$a;->b:Ljava/lang/CharSequence;

    const-string v1, ""

    if-nez v0, :cond_18

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " headingText"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_18
    move-object v0, v1

    .line 1110
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    .line 1112
    iget-object v2, p0, Lauo/d$g$a;->f:Lakf/b;

    if-nez v2, :cond_25

    sget-object v2, Lauo/d$b;->a:Lauo/d$b;

    .line 1111
    :cond_25
    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1113
    invoke-virtual {v2, v0, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    :cond_40
    new-instance v0, Lauo/d$g;

    .line 1117
    iget-object v2, p0, Lauo/d$g$a;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_47

    goto :goto_48

    :cond_47
    move-object v1, v2

    :goto_48
    iget-object v2, p0, Lauo/d$g$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Lauo/d$g$a;->d:Lcom/ubercab/ui/core/UImageView;

    iget-object v4, p0, Lauo/d$g$a;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-direct {v0, v1, v2, v3, v4}, Lauo/d$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/ubercab/ui/core/UImageView;Lcom/ubercab/ui/core/UImageView;)V

    return-object v0
.end method

.method public b(I)Lauo/d$g$a;
    .registers 3

    .line 1060
    iget-object v0, p0, Lauo/d$g$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauo/d$g$a;->b(Ljava/lang/CharSequence;)Lauo/d$g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lauo/d$g$a;
    .registers 2

    .line 1049
    iput-object p1, p0, Lauo/d$g$a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

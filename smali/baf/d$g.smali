.class final Lbaf/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lbaf/j;

.field private final b:Lbaf/j;


# direct methods
.method constructor <init>(Lbaf/j;Lbaf/j;)V
    .registers 3

    .line 3806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3808
    iput-object p1, p0, Lbaf/d$g;->a:Lbaf/j;

    .line 3809
    iput-object p2, p0, Lbaf/d$g;->b:Lbaf/j;

    return-void
.end method

.method private a(Ljava/util/Locale;Lbae/h;)Lbaf/c;
    .registers 6

    .line 3832
    invoke-static {}, Lbaf/b;->a()Lbaf/b;

    move-result-object v0

    iget-object v1, p0, Lbaf/d$g;->a:Lbaf/j;

    iget-object v2, p0, Lbaf/d$g;->b:Lbaf/j;

    .line 3833
    invoke-virtual {v0, v1, v2, p2, p1}, Lbaf/b;->a(Lbaf/j;Lbaf/j;Lbae/h;Ljava/util/Locale;)Lbaf/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 6

    .line 3820
    invoke-virtual {p1}, Lbaf/e;->d()Lbae/h;

    move-result-object v0

    .line 3821
    invoke-virtual {p1}, Lbaf/e;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbaf/d$g;->a(Ljava/util/Locale;Lbae/h;)Lbaf/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaf/c;->a(Z)Lbaf/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbaf/d$b;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 5

    .line 3814
    invoke-virtual {p1}, Lbaf/g;->a()Lbah/e;

    move-result-object v0

    invoke-static {v0}, Lbae/h;->a(Lbah/e;)Lbae/h;

    move-result-object v0

    .line 3815
    invoke-virtual {p1}, Lbaf/g;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbaf/d$g;->a(Ljava/util/Locale;Lbae/h;)Lbaf/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaf/c;->a(Z)Lbaf/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbaf/d$b;->a(Lbaf/g;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 3838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/d$g;->a:Lbaf/j;

    const-string v2, ""

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3839
    iget-object v1, p0, Lbaf/d$g;->b:Lbaf/j;

    if-eqz v1, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, v2

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

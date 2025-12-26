.class public Lcom/ubercab/notification/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/notification/core/g$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lrl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laru/a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/ubercab/notification/core/g;->a:I

    .line 26
    invoke-direct {p0, p2}, Lcom/ubercab/notification/core/g;->a(Laru/a;)Lrl/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/notification/core/g;->b:Lrl/b;

    return-void
.end method

.method private final a(Laru/a;)Lrl/b;
    .registers 3

    .line 42
    invoke-interface {p1}, Laru/a;->a()Laru/a$a;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, -0x1

    goto :goto_10

    :cond_8
    sget-object v0, Lcom/ubercab/notification/core/g$a;->a:[I

    invoke-virtual {p1}, Laru/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_10
    const/4 v0, 0x1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_18

    const/4 p1, 0x0

    goto :goto_2b

    .line 44
    :cond_18
    new-instance p1, Lrl/c;

    sget-object v0, Lrl/a;->a:Lrl/a;

    invoke-direct {p1, v0}, Lrl/c;-><init>(Lrl/a;)V

    check-cast p1, Lrl/b;

    goto :goto_2b

    .line 43
    :cond_22
    new-instance p1, Lrl/c;

    sget-object v0, Lrl/a;->b:Lrl/a;

    invoke-direct {p1, v0}, Lrl/c;-><init>(Lrl/a;)V

    check-cast p1, Lrl/b;

    :goto_2b
    return-object p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ubercab/notification/core/g;->b:Lrl/b;

    if-eqz v0, :cond_19

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/ubercab/notification/core/g;->a:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, p1, v1}, Lrl/b;->a(Landroid/net/Uri;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_19

    :cond_18
    return-object v0

    .line 38
    :cond_19
    :goto_19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "imageUri.toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

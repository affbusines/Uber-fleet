.class final Lawa/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lawa/e;


# direct methods
.method public constructor <init>(Lawa/e;)V
    .registers 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawa/e$c;->a:Lawa/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    const-string p1, "name"

    invoke-static {p2, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 287
    check-cast p1, Landroid/view/View;

    .line 288
    invoke-static {}, Lawa/e;->a()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    :try_start_21
    iget-object v1, p0, Lawa/e$c;->a:Lawa/e;

    invoke-virtual {v1, p2, v0, p4}, Lawa/e;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_27} :catch_2a

    if-eqz p1, :cond_15

    goto :goto_2c

    :catch_2a
    nop

    goto :goto_15

    :cond_2c
    :goto_2c
    if-nez p1, :cond_34

    .line 299
    iget-object p1, p0, Lawa/e$c;->a:Lawa/e;

    invoke-static {p1, p2, p4}, Lawa/e;->a(Lawa/e;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    :cond_34
    return-object p1
.end method

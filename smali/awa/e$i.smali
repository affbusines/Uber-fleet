.class Lawa/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
    .registers 3

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawa/e$i;->a:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    .line 370
    iget-object v0, p0, Lawa/e$i;->a:Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lawa/e$i;->a:Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class final Lawa/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lavz/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .registers 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Lawa/e$j;

    invoke-direct {v0, p1}, Lawa/e$j;-><init>(Landroid/view/LayoutInflater$Factory;)V

    check-cast v0, Lavz/a;

    iput-object v0, p0, Lawa/e$g;->a:Lavz/a;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 14

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->a()Lavz/f;

    move-result-object v0

    .line 317
    new-instance v9, Lavz/b;

    .line 321
    iget-object v6, p0, Lawa/e$g;->a:Lavz/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 317
    invoke-direct/range {v1 .. v8}, Lavz/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lavz/a;ILawt/h;)V

    invoke-virtual {v0, v9}, Lavz/f;->a(Lavz/b;)Lavz/c;

    move-result-object p1

    invoke-virtual {p1}, Lavz/c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

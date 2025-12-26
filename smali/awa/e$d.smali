.class final Lawa/e$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:Lawa/e;


# direct methods
.method public constructor <init>(Lawa/e;)V
    .registers 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawa/e$d;->a:Lawa/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p3, p0, Lawa/e$d;->a:Lawa/e;

    invoke-static {p3, p1, p2, p4}, Lawa/e;->a(Lawa/e;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

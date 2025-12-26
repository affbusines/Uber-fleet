.class Ldu/ao$l;
.super Ldu/ao$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final e:Ldu/ao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1350
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Ldu/ao;->a(Landroid/view/WindowInsets;)Ldu/ao;

    move-result-object v0

    sput-object v0, Ldu/ao$l;->e:Ldu/ao;

    return-void
.end method

.method constructor <init>(Ldu/ao;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1353
    invoke-direct {p0, p1, p2}, Ldu/ao$k;-><init>(Ldu/ao;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ldu/ao;Ldu/ao$l;)V
    .registers 3

    .line 1357
    invoke-direct {p0, p1, p2}, Ldu/ao$k;-><init>(Ldu/ao;Ldu/ao$k;)V

    return-void
.end method


# virtual methods
.method public a(I)Ldm/b;
    .registers 3

    .line 1363
    iget-object v0, p0, Ldu/ao$l;->c:Landroid/view/WindowInsets;

    .line 1364
    invoke-static {p1}, Ldu/ao$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1363
    invoke-static {p1}, Ldm/b;->a(Landroid/graphics/Insets;)Ldm/b;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

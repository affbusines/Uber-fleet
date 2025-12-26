.class Landroidx/viewpager2/widget/ViewPager2$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$f;)V
    .registers 2

    .line 1330
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f$1;->a:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldv/g$a;)Z
    .registers 4

    .line 1334
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1335
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$f$1;->a:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->f()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->c(I)V

    return v0
.end method

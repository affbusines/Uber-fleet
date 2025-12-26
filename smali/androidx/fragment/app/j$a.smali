.class final Landroidx/fragment/app/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager$b;

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$b;Z)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroidx/fragment/app/j$a;->a:Landroidx/fragment/app/FragmentManager$b;

    .line 42
    iput-boolean p2, p0, Landroidx/fragment/app/j$a;->b:Z

    return-void
.end method

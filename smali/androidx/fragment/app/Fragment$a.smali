.class Landroidx/fragment/app/Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/Boolean;

.field r:Landroidx/core/app/u;

.field s:Landroidx/core/app/u;

.field t:F

.field u:Landroid/view/View;

.field v:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .line 3654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3676
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->j:Ljava/lang/Object;

    .line 3677
    sget-object v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$a;->k:Ljava/lang/Object;

    .line 3678
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->l:Ljava/lang/Object;

    .line 3679
    sget-object v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$a;->m:Ljava/lang/Object;

    .line 3680
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->n:Ljava/lang/Object;

    .line 3681
    sget-object v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$a;->o:Ljava/lang/Object;

    .line 3685
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->r:Landroidx/core/app/u;

    .line 3686
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->s:Landroidx/core/app/u;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3688
    iput v1, p0, Landroidx/fragment/app/Fragment$a;->t:F

    .line 3689
    iput-object v0, p0, Landroidx/fragment/app/Fragment$a;->u:Landroid/view/View;

    return-void
.end method

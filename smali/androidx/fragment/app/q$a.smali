.class final Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/Fragment;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/h$b;

.field i:Landroidx/lifecycle/h$b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Landroidx/fragment/app/q$a;->a:I

    .line 80
    iput-object p2, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/q$a;->c:Z

    .line 82
    sget-object p1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/h$b;

    .line 83
    sget-object p1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->i:Landroidx/lifecycle/h$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Landroidx/fragment/app/q$a;->a:I

    .line 96
    iput-object p2, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/q$a;->c:Z

    .line 98
    iget-object p1, p2, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/h$b;

    .line 99
    iput-object p3, p0, Landroidx/fragment/app/q$a;->i:Landroidx/lifecycle/h$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Landroidx/fragment/app/q$a;->a:I

    .line 88
    iput-object p2, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/Fragment;

    .line 89
    iput-boolean p3, p0, Landroidx/fragment/app/q$a;->c:Z

    .line 90
    sget-object p1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->h:Landroidx/lifecycle/h$b;

    .line 91
    sget-object p1, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/fragment/app/q$a;->i:Landroidx/lifecycle/h$b;

    return-void
.end method

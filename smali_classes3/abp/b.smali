.class public Labp/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labp/b$b;,
        Labp/b$c;,
        Labp/b$d;,
        Labp/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Labp/b$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labp/b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Labp/b;)Labp/b$b;
    .registers 1

    .line 33
    iget-object p0, p0, Labp/b;->b:Labp/b$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 124
    iget-object v0, p0, Labp/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/ubercab/bugreporter/model/FileInfo;)I
    .registers 3

    .line 94
    iget-object v0, p0, Labp/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Labp/b;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Labp/b$b;)V
    .registers 2

    .line 46
    iput-object p1, p0, Labp/b;->b:Labp/b$b;

    return-void
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Labp/b;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 65
    iget-object v0, p0, Labp/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/bugreporter/model/FileInfo;

    .line 67
    instance-of v0, p1, Labp/b$a;

    if-eqz v0, :cond_12

    .line 68
    check-cast p1, Labp/b$a;

    invoke-virtual {p1, p2}, Labp/b$a;->a(Lcom/ubercab/bugreporter/model/FileInfo;)V

    goto :goto_21

    .line 69
    :cond_12
    instance-of v0, p1, Labp/b$d;

    if-eqz v0, :cond_1c

    .line 70
    check-cast p1, Labp/b$d;

    invoke-virtual {p1, p2}, Labp/b$d;->a(Lcom/ubercab/bugreporter/model/FileInfo;)V

    goto :goto_21

    .line 72
    :cond_1c
    check-cast p1, Labp/b$c;

    invoke-virtual {p1, p2}, Labp/b$c;->a(Lcom/ubercab/bugreporter/model/FileInfo;)V

    :goto_21
    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/model/FileInfo;I)V
    .registers 4

    .line 83
    iget-object v0, p0, Labp/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p0, p2}, Labp/b;->f(I)V

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 118
    iget-object v0, p0, Labp/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getMIMEType()Lcom/ubercab/bugreporter/model/FileType;

    move-result-object p1

    if-nez p1, :cond_10

    .line 119
    sget-object p1, Lcom/ubercab/bugreporter/model/FileType;->OTHER:Lcom/ubercab/bugreporter/model/FileType;

    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileType;->getFileType()I

    move-result p1

    return p1
.end method

.method public b(Lcom/ubercab/bugreporter/model/FileInfo;)Z
    .registers 3

    .line 113
    iget-object v0, p0, Labp/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 6

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__bug_report_file_attachments:I

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/ubercab/bugreporter/model/FileType;->IMAGE:Lcom/ubercab/bugreporter/model/FileType;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/FileType;->getFileType()I

    move-result v0

    if-eq p2, v0, :cond_34

    sget-object v0, Lcom/ubercab/bugreporter/model/FileType;->SCREENSHOT:Lcom/ubercab/bugreporter/model/FileType;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/FileType;->getFileType()I

    move-result v0

    if-ne p2, v0, :cond_20

    goto :goto_34

    .line 57
    :cond_20
    sget-object v0, Lcom/ubercab/bugreporter/model/FileType;->VIDEO:Lcom/ubercab/bugreporter/model/FileType;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/FileType;->getFileType()I

    move-result v0

    if-ne p2, v0, :cond_2e

    .line 58
    new-instance p2, Labp/b$d;

    invoke-direct {p2, p0, p1}, Labp/b$d;-><init>(Labp/b;Landroid/view/View;)V

    return-object p2

    .line 60
    :cond_2e
    new-instance p2, Labp/b$c;

    invoke-direct {p2, p0, p1}, Labp/b$c;-><init>(Labp/b;Landroid/view/View;)V

    return-object p2

    .line 56
    :cond_34
    :goto_34
    new-instance p2, Labp/b$a;

    invoke-direct {p2, p0, p1}, Labp/b$a;-><init>(Labp/b;Landroid/view/View;)V

    return-object p2
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Labp/b;->a:Ljava/util/List;

    return-object v0
.end method

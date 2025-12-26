.class public Laqk/b;
.super Laqk/a;
.source "SourceFile"


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Lcom/ubercab/presidio/contacts/suggestions/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    sget v0, Lng/a$i;->ub__contact_picker_v2_contact_row:I

    sput v0, Laqk/b;->b:I

    .line 24
    sget v0, Lng/a$i;->ub__contact_picker_v2_header_row:I

    sput v0, Laqk/b;->c:I

    .line 27
    sget v0, Lng/a$i;->ub__contact_picker_v2_invalid_raw_contact_row:I

    sput v0, Laqk/b;->d:I

    .line 31
    sget v0, Lng/a$i;->ub__contact_picker_v2_raw_contact_row:I

    sput v0, Laqk/b;->e:I

    .line 35
    sget v0, Lng/a$i;->ub__contact_picker_v2_suggestions_row:I

    sput v0, Laqk/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Laqh/e;Lcom/squareup/picasso/u;Lcom/ubercab/presidio/contacts/suggestions/d;)V
    .registers 11

    .line 46
    sget v4, Laqk/b;->c:I

    sget v5, Laqk/b;->b:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laqk/a;-><init>(Landroid/view/LayoutInflater;Laqh/e;Lcom/squareup/picasso/u;II)V

    .line 52
    iput-object p4, p0, Laqk/b;->g:Lcom/ubercab/presidio/contacts/suggestions/d;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Laqk/j;
    .registers 6

    .line 72
    new-instance v0, Laqk/j;

    iget-object v1, p0, Laqk/b;->a:Landroid/view/LayoutInflater;

    sget v2, Laqk/b;->d:I

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Laqk/j;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Laqk/l;
    .registers 6

    .line 77
    new-instance v0, Laqk/l;

    iget-object v1, p0, Laqk/b;->a:Landroid/view/LayoutInflater;

    sget v2, Laqk/b;->e:I

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Laqk/l;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)Laqk/r;
    .registers 6

    .line 82
    new-instance v0, Laqk/r;

    iget-object v1, p0, Laqk/b;->a:Landroid/view/LayoutInflater;

    sget v2, Laqk/b;->f:I

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Laqk/b;->g:Lcom/ubercab/presidio/contacts/suggestions/d;

    invoke-direct {v0, p1, v1}, Laqk/r;-><init>(Landroid/view/View;Lcom/ubercab/presidio/contacts/suggestions/d;)V

    return-object v0
.end method

.method private d(Landroid/view/ViewGroup;)Laqk/p;
    .registers 6

    .line 89
    new-instance v0, Laqk/p;

    iget-object v1, p0, Laqk/b;->a:Landroid/view/LayoutInflater;

    sget v2, Laqk/b;->f:I

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Laqk/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Laqk/b;->c(Landroid/view/ViewGroup;I)Laqk/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;I)Laqk/u;
    .registers 4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_20

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_16

    const/4 v0, 0x5

    if-eq p2, v0, :cond_11

    .line 67
    invoke-super {p0, p1, p2}, Laqk/a;->c(Landroid/view/ViewGroup;I)Laqk/u;

    move-result-object p1

    return-object p1

    .line 65
    :cond_11
    invoke-direct {p0, p1}, Laqk/b;->d(Landroid/view/ViewGroup;)Laqk/p;

    move-result-object p1

    return-object p1

    .line 59
    :cond_16
    invoke-direct {p0, p1}, Laqk/b;->c(Landroid/view/ViewGroup;)Laqk/r;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1b
    invoke-direct {p0, p1}, Laqk/b;->b(Landroid/view/ViewGroup;)Laqk/l;

    move-result-object p1

    return-object p1

    .line 61
    :cond_20
    invoke-direct {p0, p1}, Laqk/b;->a(Landroid/view/ViewGroup;)Laqk/j;

    move-result-object p1

    return-object p1
.end method

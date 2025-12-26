.class public Lcom/ubercab/ui/AutoCompleteEditText;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lave/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AutoCompleteTextView;",
        "Lave/a;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 19
    sget v1, Lng/a$b;->state_error_highlight:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/ubercab/ui/AutoCompleteEditText;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    if-eq v0, p1, :cond_9

    .line 76
    iput-boolean p1, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/ui/AutoCompleteEditText;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    .line 60
    iget-boolean v0, p0, Lcom/ubercab/ui/AutoCompleteEditText;->b:Z

    if-eqz v0, :cond_10

    add-int/lit8 p1, p1, 0x1

    .line 61
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 62
    sget-object v0, Lcom/ubercab/ui/AutoCompleteEditText;->a:[I

    invoke-static {p1, v0}, Lcom/ubercab/ui/AutoCompleteEditText;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 65
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

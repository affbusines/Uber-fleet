.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 253
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 254
    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;->a:I

    .line 255
    iput p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;)V
    .registers 4

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 5

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 268
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_d

    .line 270
    iget p4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 272
    :cond_d
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->d()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$a;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1e

    .line 273
    iget p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_22

    .line 275
    :cond_1e
    iget p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_22
    return-void
.end method

.class Lcom/ubercab/help/feature/conversation_details/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_details/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ubercab/help/feature/conversation_details/aa$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/text/style/ImageSpan;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/text/style/ImageSpan;II)V
    .registers 5

    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1110
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/m;->a(Z)V

    .line 1111
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/aa$c;->a:Landroid/text/style/ImageSpan;

    .line 1112
    iput p2, p0, Lcom/ubercab/help/feature/conversation_details/aa$c;->b:I

    .line 1113
    iput p3, p0, Lcom/ubercab/help/feature/conversation_details/aa$c;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/text/style/ImageSpan;IILcom/ubercab/help/feature/conversation_details/aa$1;)V
    .registers 5

    .line 1103
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_details/aa$c;-><init>(Landroid/text/style/ImageSpan;II)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/conversation_details/aa$c;)I
    .registers 1

    .line 1103
    iget p0, p0, Lcom/ubercab/help/feature/conversation_details/aa$c;->b:I

    return p0
.end method

.method static synthetic c(Lcom/ubercab/help/feature/conversation_details/aa$c;)I
    .registers 1

    .line 1103
    iget p0, p0, Lcom/ubercab/help/feature/conversation_details/aa$c;->c:I

    return p0
.end method

.method static synthetic d(Lcom/ubercab/help/feature/conversation_details/aa$c;)Landroid/text/style/ImageSpan;
    .registers 1

    .line 1103
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/aa$c;->a:Landroid/text/style/ImageSpan;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/help/feature/conversation_details/aa$c;)I
    .registers 3

    .line 1118
    iget v0, p0, Lcom/ubercab/help/feature/conversation_details/aa$c;->b:I

    iget p1, p1, Lcom/ubercab/help/feature/conversation_details/aa$c;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1103
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/aa$c;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/aa$c;->a(Lcom/ubercab/help/feature/conversation_details/aa$c;)I

    move-result p1

    return p1
.end method

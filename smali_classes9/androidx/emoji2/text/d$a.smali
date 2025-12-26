.class Landroidx/emoji2/text/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/d;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/d;)V
    .registers 2

    .line 1638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    iput-object p1, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;I)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 6

    return-object p1
.end method

.method a()V
    .registers 2

    .line 1644
    iget-object v0, p0, Landroidx/emoji2/text/d$a;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->d()V

    return-void
.end method

.method a(Landroid/view/inputmethod/EditorInfo;)V
    .registers 2

    return-void
.end method

.method b(Ljava/lang/CharSequence;I)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

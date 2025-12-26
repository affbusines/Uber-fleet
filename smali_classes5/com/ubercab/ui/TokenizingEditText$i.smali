.class Lcom/ubercab/ui/TokenizingEditText$i;
.super Lcom/ubercab/ui/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/TokenizingEditText$Token;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/TokenizingEditText$Token;Landroid/graphics/drawable/BitmapDrawable;)V
    .registers 3

    .line 834
    invoke-direct {p0, p2}, Lcom/ubercab/ui/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 838
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/TokenizingEditText$i;->a(Z)V

    .line 839
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$i;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/ui/TokenizingEditText$Token;
    .registers 2

    .line 843
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$i;->a:Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object v0
.end method

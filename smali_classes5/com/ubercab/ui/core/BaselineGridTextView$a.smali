.class Lcom/ubercab/ui/core/BaselineGridTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/BaselineGridTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(IIILjava/lang/Integer;)V
    .registers 5

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput p1, p0, Lcom/ubercab/ui/core/BaselineGridTextView$a;->a:I

    .line 272
    iput p2, p0, Lcom/ubercab/ui/core/BaselineGridTextView$a;->b:I

    .line 273
    iput p3, p0, Lcom/ubercab/ui/core/BaselineGridTextView$a;->c:I

    .line 274
    iput-object p4, p0, Lcom/ubercab/ui/core/BaselineGridTextView$a;->d:Ljava/lang/Integer;

    return-void
.end method

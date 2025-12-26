.class public Lalc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/picasso/u;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/u;Landroid/content/res/Resources;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lalc/c;->a:Lcom/squareup/picasso/u;

    .line 15
    iput-object p2, p0, Lalc/c;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rx_map/core/ae;)Lalc/b;
    .registers 5

    .line 25
    new-instance v0, Lalc/b;

    iget-object v1, p0, Lalc/c;->a:Lcom/squareup/picasso/u;

    iget-object v2, p0, Lalc/c;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, p1}, Lalc/b;-><init>(Lcom/squareup/picasso/u;Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/ae;)V

    return-object v0
.end method

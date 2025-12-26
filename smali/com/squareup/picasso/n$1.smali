.class Lcom/squareup/picasso/n$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/n;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/picasso/n;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/n;I)V
    .registers 3

    .line 36
    iput-object p1, p0, Lcom/squareup/picasso/n$1;->a:Lcom/squareup/picasso/n;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/squareup/picasso/n$a;)I
    .registers 3

    .line 38
    iget p1, p2, Lcom/squareup/picasso/n$a;->b:I

    return p1
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 36
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/picasso/n$a;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/n$1;->a(Ljava/lang/String;Lcom/squareup/picasso/n$a;)I

    move-result p1

    return p1
.end method

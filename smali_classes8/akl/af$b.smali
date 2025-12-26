.class Lakl/af$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Lawf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lakl/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lawf/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lakl/k;",
            ">;>;)V"
        }
    .end annotation

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lakl/af$b;->a:Ljava/lang/Integer;

    .line 491
    iput-object p2, p0, Lakl/af$b;->b:Lawf/p;

    return-void
.end method

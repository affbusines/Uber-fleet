.class Lkq/ae$c;
.super Lkq/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkq/ae;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ae<",
            "**>;)V"
        }
    .end annotation

    .line 891
    invoke-direct {p0, p1}, Lkq/z$b;-><init>(Lkq/z;)V

    .line 892
    invoke-virtual {p1}, Lkq/ae;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lkq/ae$c;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .registers 3

    .line 897
    new-instance v0, Lkq/ae$b;

    iget-object v1, p0, Lkq/ae$c;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lkq/ae$b;-><init>(Ljava/util/Comparator;)V

    .line 898
    invoke-virtual {p0, v0}, Lkq/ae$c;->a(Lkq/z$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

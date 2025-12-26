.class Lkq/j$3;
.super Lkq/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/j;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq/j<",
        "TK;TV;>.b<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq/j;


# direct methods
.method constructor <init>(Lkq/j;)V
    .registers 3

    .line 729
    iput-object p1, p0, Lkq/j$3;->a:Lkq/j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkq/j$b;-><init>(Lkq/j;Lkq/j$1;)V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lkq/j$3;->a:Lkq/j;

    iget-object v0, v0, Lkq/j;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

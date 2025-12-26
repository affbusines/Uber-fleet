.class Lkq/y$b;
.super Lkq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkq/y;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "TE;>;I)V"
        }
    .end annotation

    .line 379
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lkq/a;-><init>(II)V

    .line 380
    iput-object p1, p0, Lkq/y$b;->a:Lkq/y;

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lkq/y$b;->a:Lkq/y;

    invoke-virtual {v0, p1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Laxl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laxl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Laxk/e;

.field public final d:Lawj/g;


# direct methods
.method public constructor <init>(Laxl/f;ILaxk/e;Lawj/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/f<",
            "+TT;>;I",
            "Laxk/e;",
            "Lawj/g;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Laxl/ae;->a:Laxl/f;

    .line 153
    iput p2, p0, Laxl/ae;->b:I

    .line 154
    iput-object p3, p0, Laxl/ae;->c:Laxk/e;

    .line 155
    iput-object p4, p0, Laxl/ae;->d:Lawj/g;

    return-void
.end method

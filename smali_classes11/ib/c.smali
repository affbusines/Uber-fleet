.class public Lib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public c:Lhv/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FILhv/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Lhv/g<",
            "*>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lib/c;->a:F

    .line 21
    iput p2, p0, Lib/c;->b:I

    .line 22
    iput-object p3, p0, Lib/c;->c:Lhv/g;

    return-void
.end method

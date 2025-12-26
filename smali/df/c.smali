.class public Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldf/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/f$a<",
            "Ldf/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ldf/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/f$a<",
            "Ldf/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldf/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/f$a<",
            "Ldf/h;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ldf/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ldf/f$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ldf/f$b;-><init>(I)V

    iput-object v0, p0, Ldf/c;->a:Ldf/f$a;

    .line 23
    new-instance v0, Ldf/f$b;

    invoke-direct {v0, v1}, Ldf/f$b;-><init>(I)V

    iput-object v0, p0, Ldf/c;->b:Ldf/f$a;

    .line 24
    new-instance v0, Ldf/f$b;

    invoke-direct {v0, v1}, Ldf/f$b;-><init>(I)V

    iput-object v0, p0, Ldf/c;->c:Ldf/f$a;

    const/16 v0, 0x20

    new-array v0, v0, [Ldf/h;

    .line 25
    iput-object v0, p0, Ldf/c;->d:[Ldf/h;

    return-void
.end method

.class public Lalj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Laxy/y;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lalj/b;->a:Lawe/a;

    .line 19
    iput-object p2, p0, Lalj/b;->b:Lawe/a;

    return-void
.end method


# virtual methods
.method a()Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lalj/b;->a:Lawe/a;

    return-object v0
.end method

.method b()Lawe/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lalj/b;->b:Lawe/a;

    return-object v0
.end method

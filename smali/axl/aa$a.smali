.class final Laxl/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxj/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxl/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Laxl/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/aa<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxl/aa;JLjava/lang/Object;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/aa<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p1, p0, Laxl/aa$a;->a:Laxl/aa;

    .line 705
    iput-wide p2, p0, Laxl/aa$a;->b:J

    .line 706
    iput-object p4, p0, Laxl/aa$a;->c:Ljava/lang/Object;

    .line 707
    iput-object p5, p0, Laxl/aa$a;->d:Lawj/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 709
    iget-object v0, p0, Laxl/aa$a;->a:Laxl/aa;

    invoke-static {v0, p0}, Laxl/aa;->a(Laxl/aa;Laxl/aa$a;)V

    return-void
.end method

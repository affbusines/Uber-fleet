.class final Laxj/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laxj/aj;

.field private final b:Laxj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxj/n<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxj/aj;Laxj/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/aj;",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Laxj/ct;->a:Laxj/aj;

    .line 183
    iput-object p2, p0, Laxj/ct;->b:Laxj/n;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 186
    iget-object v0, p0, Laxj/ct;->b:Laxj/n;

    iget-object v1, p0, Laxj/ct;->a:Laxj/aj;

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    invoke-interface {v0, v1, v2}, Laxj/n;->a(Laxj/aj;Ljava/lang/Object;)V

    return-void
.end method

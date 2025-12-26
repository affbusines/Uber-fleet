.class public abstract Lbx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lbx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laws/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lbx/j;->b:Laws/a;

    return-object v0
.end method

.method public a(Laws/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lbx/j;->b:Laws/a;

    return-void
.end method

.method public abstract a(Lbv/e;)V
.end method

.method public final d()V
    .registers 2

    .line 87
    invoke-virtual {p0}, Lbx/j;->a()Laws/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Laws/a;->invoke()Ljava/lang/Object;

    :cond_9
    return-void
.end method

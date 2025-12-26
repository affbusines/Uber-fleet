.class final Lfq/a$a;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq/a;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lfq/a;

.field g:I


# direct methods
.method constructor <init>(Lfq/a;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfq/a;",
            "Lawj/d<",
            "-",
            "Lfq/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfq/a$a;->f:Lfq/a;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lfq/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lfq/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfq/a$a;->g:I

    iget-object p1, p0, Lfq/a$a;->f:Lfq/a;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lfq/a;->a(Lfq/d;Lfo/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

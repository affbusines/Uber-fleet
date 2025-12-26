.class final Lfe/f$e;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/f;->a(Lfo/h;ILawj/d;)Ljava/lang/Object;
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

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lfe/f;

.field n:I


# direct methods
.method constructor <init>(Lfe/f;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/f;",
            "Lawj/d<",
            "-",
            "Lfe/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe/f$e;->m:Lfe/f;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lfe/f$e;->l:Ljava/lang/Object;

    iget p1, p0, Lfe/f$e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfe/f$e;->n:I

    iget-object p1, p0, Lfe/f$e;->m:Lfe/f;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lfe/f;->a(Lfe/f;Lfo/h;ILawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

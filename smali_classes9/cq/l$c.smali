.class final Lcq/l$c;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/l;->a(Lcq/o;Lcq/ai;ZLaws/b;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcq/l;

.field f:I


# direct methods
.method constructor <init>(Lcq/l;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/l;",
            "Lawj/d<",
            "-",
            "Lcq/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq/l$c;->e:Lcq/l;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcq/l$c;->d:Ljava/lang/Object;

    iget p1, p0, Lcq/l$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq/l$c;->f:I

    iget-object v0, p0, Lcq/l$c;->e:Lcq/l;

    move-object v5, p0

    check-cast v5, Lawj/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcq/l;->a(Lcq/o;Lcq/ai;ZLaws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

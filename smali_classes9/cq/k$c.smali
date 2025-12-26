.class final Lcq/k$c;
.super Lawl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/k;->a(Lcq/o;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcq/k;

.field d:I


# direct methods
.method constructor <init>(Lcq/k;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/k;",
            "Lawj/d<",
            "-",
            "Lcq/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq/k$c;->c:Lcq/k;

    invoke-direct {p0, p2}, Lawl/d;-><init>(Lawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcq/k$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcq/k$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq/k$c;->d:I

    iget-object p1, p0, Lcq/k$c;->c:Lcq/k;

    move-object v0, p0

    check-cast v0, Lawj/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcq/k;->a(Lcq/o;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
